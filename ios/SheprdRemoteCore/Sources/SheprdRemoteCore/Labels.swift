import Foundation

/// Where this package's labels come from: `Resources/Localizable.xcstrings`,
/// compiled into the package's own bundle. Code here writes
/// `String(localized: "…", bundle: .module)` so Xcode extracts each key;
/// tests read what they expect through `bundle`, so they hold in the
/// language of whichever machine runs them.
enum Labels {
    static let bundle = Bundle.module
}
