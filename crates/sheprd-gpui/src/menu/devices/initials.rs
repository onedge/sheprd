//! The badge beside the activity bar that stands for the picked device: the
//! first letters of its first two words, or one syllable for scripts whose
//! every character is a syllable or a word.

/// How many letters an alphabetic label's badge keeps.
const LETTERS: usize = 2;

/// The badge text for `label`. "All Devices" becomes "AD", but "모든 기기"
/// becomes "모" rather than "모기": two syllables side by side read as a
/// different word (모기 is "mosquito"), and one such glyph is already as wide
/// as two Latin letters. A syllabic initial never shares the badge with a
/// letter, so "Mac 회사" keeps "M".
pub(super) fn initials(label: &str) -> String {
    let mut firsts = label
        .split_whitespace()
        .filter_map(|word| word.chars().next());
    let Some(first) = firsts.next() else {
        return String::new();
    };
    if is_syllabic(first) {
        return first.to_string();
    }
    std::iter::once(first)
        .chain(firsts.take_while(|c| !is_syllabic(*c)))
        .take(LETTERS)
        .flat_map(char::to_uppercase)
        .collect()
}

/// Whether `c` is a Hangul syllable or jamo, a CJK ideograph, or kana.
fn is_syllabic(c: char) -> bool {
    matches!(
        c,
        '\u{1100}'..='\u{11FF}'
            | '\u{3040}'..='\u{30FF}'
            | '\u{3130}'..='\u{318F}'
            | '\u{3400}'..='\u{4DBF}'
            | '\u{4E00}'..='\u{9FFF}'
            | '\u{AC00}'..='\u{D7AF}'
            | '\u{F900}'..='\u{FAFF}'
            | '\u{20000}'..='\u{3FFFF}'
    )
}
