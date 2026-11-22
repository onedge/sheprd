import Foundation

/// Where this target's labels come from: its own
/// `Resources/Localizable.xcstrings`, since a package target reads only its
/// own bundle. Code here writes `String(localized: "…", bundle: .module)`
/// so Xcode extracts each key; tests read what they expect through
/// `bundle`, so they hold in the language of whichever machine runs them.
enum TermLabels {
    static let bundle = Bundle.module
}
