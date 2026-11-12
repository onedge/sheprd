// swift-tools-version: 6.0
// The app's logic that needs no UIKit, ActivityKit, or Keychain: pairing
// links, fingerprints, base64url, session signatures, the Live Activity
// content, sealed notifications, the API's JSON, and the transcript
// reducer. It builds for macOS too, so `swift test` runs it without a
// simulator.

import PackageDescription

let package = Package(
    name: "SheprdRemoteCore",
    // Labels the app shows come from Resources/Localizable.xcstrings
    // (`String(localized:bundle: .module)`); English is the source.
    defaultLocalization: "en",
    platforms: [.iOS("26.0"), .macOS("26.0"), .watchOS("26.0")],
    products: [
        .library(name: "SheprdRemoteCore", targets: ["SheprdRemoteCore"]),
    ],
    targets: [
        .target(name: "SheprdRemoteCore", resources: [.process("Resources")]),
        .testTarget(
            name: "SheprdRemoteCoreTests",
            dependencies: ["SheprdRemoteCore"],
            resources: [.copy("Fixtures")]
        ),
    ]
)
