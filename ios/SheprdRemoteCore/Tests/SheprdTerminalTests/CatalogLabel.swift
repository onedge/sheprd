import Foundation
@testable import SheprdTerminal

/// `english` as the terminal target shows it in this machine's language. A
/// label test checks which string a value picks;
/// `ios/tools/test_localization.py` checks that every string has its
/// translations.
func catalogLabel(_ english: String.LocalizationValue) -> String {
    String(localized: english, bundle: TermLabels.bundle)
}
