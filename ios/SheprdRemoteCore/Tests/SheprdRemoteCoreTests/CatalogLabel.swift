import Foundation
@testable import SheprdRemoteCore

/// `english` as the package shows it in this machine's language. A label
/// test checks which string a value picks; `ios/tools/test_localization.py`
/// checks that every string has its translations.
func catalogLabel(_ english: String.LocalizationValue) -> String {
    String(localized: english, bundle: Labels.bundle)
}
