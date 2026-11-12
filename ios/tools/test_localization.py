#!/usr/bin/env python3
"""Verify the iOS string catalogs: every string is translated, with the same
format specifiers as its source, and every target bundles its catalog.

Run from anywhere; uses only Python's standard library.
"""
from collections import Counter
from pathlib import Path
import json
import re
import unittest

IOS = Path(__file__).resolve().parents[1]
LANGUAGES = ("ko",)
CATALOGS = (
    "Localization/Localizable.xcstrings",
    "Localization/AppShortcuts.xcstrings",
    "Localization/InfoPlist.xcstrings",
    "SheprdRemoteCore/Sources/SheprdRemoteCore/Resources/Localizable.xcstrings",
)
# printf specifiers, positional or not, a literal %, and App Shortcut
# parameters such as ${applicationName}.
SPECIFIER = re.compile(r"%(?:\d+\$)?(?:lld|llu|ld|lu|d|u|@|f|lf)|%%|\$\{\w+\}")


def specifiers(text):
    """Specifiers by kind, with positions dropped: a translation may
    reorder `%1$@ on %2$@`, but must keep each one."""
    return Counter(re.sub(r"\d+\$", "", s) for s in SPECIFIER.findall(text))


def catalog(path):
    return json.loads((IOS / path).read_text())


def source_values(key, entry):
    """The English text a translation must match: the `en` entry when the
    catalog has one, else the key itself."""
    english = entry.get("localizations", {}).get("en", {})
    if "stringSet" in english:
        return english["stringSet"]["values"]
    if "stringUnit" in english:
        return [english["stringUnit"]["value"]]
    return [key]


class CatalogTests(unittest.TestCase):
    def test_catalogs_are_english_sourced(self):
        for path in CATALOGS:
            with self.subTest(path=path):
                self.assertEqual(catalog(path)["sourceLanguage"], "en")

    def test_every_string_is_translated_with_its_specifiers(self):
        for path in CATALOGS:
            for key, entry in catalog(path)["strings"].items():
                if entry.get("shouldTranslate") is False or not key.strip():
                    continue
                sources = source_values(key, entry)
                for language in LANGUAGES:
                    with self.subTest(path=path, key=key, language=language):
                        local = entry.get("localizations", {}).get(language)
                        self.assertIsNotNone(local, "untranslated")
                        unit = local.get("stringUnit") or local.get("stringSet")
                        self.assertEqual(unit["state"], "translated")
                        values = unit.get("values") or [unit["value"]]
                        self.assertEqual(len(values), len(sources))
                        for source, value in zip(sources, values):
                            self.assertTrue(value.strip(), "empty translation")
                            self.assertEqual(specifiers(value), specifiers(source))

    def test_permission_prompts_keep_the_brand(self):
        strings = catalog("Localization/InfoPlist.xcstrings")["strings"]
        for key, entry in strings.items():
            if key.endswith("UsageDescription"):
                for language in LANGUAGES:
                    with self.subTest(key=key, language=language):
                        value = entry["localizations"][language]["stringUnit"]["value"]
                        self.assertIn("Sheprd", value)
                        self.assertNotIn("Herdr", value)


class ProjectTests(unittest.TestCase):
    def test_every_target_bundles_the_catalog(self):
        spec = (IOS / "project.yml").read_text()
        targets = re.split(r"\n  (?=\w+:\n    type:)", spec.split("\ntargets:\n", 1)[1])
        names = {t.split(":", 1)[0].strip(): t for t in targets if "type:" in t}
        self.assertEqual(set(names), {
            "SheprdRemote", "SheprdRemoteWatch", "SheprdRemoteShare",
            "SheprdRemoteNotifications", "SheprdRemoteWidgets",
        })
        for name, body in names.items():
            with self.subTest(target=name):
                self.assertIn("Localization/Localizable.xcstrings", body)
        app = names["SheprdRemote"]
        self.assertIn("Localization/InfoPlist.xcstrings", app)
        self.assertIn("Localization/AppShortcuts.xcstrings", app)

    def test_core_package_declares_its_resources(self):
        package = (IOS / "SheprdRemoteCore/Package.swift").read_text()
        self.assertIn('defaultLocalization: "en"', package)
        self.assertIn('resources: [.process("Resources")]', package)


if __name__ == "__main__":
    unittest.main()
