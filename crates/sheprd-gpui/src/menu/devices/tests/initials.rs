use super::super::initials::initials;

#[test]
fn alphabetic_labels_keep_two_uppercase_letters() {
    assert_eq!(initials("All Devices"), "AD");
    assert_eq!(initials("work macbook pro"), "WM");
    assert_eq!(initials("studio"), "S");
    assert_eq!(initials("  "), "");
}

#[test]
fn syllabic_labels_keep_one_syllable() {
    // "모든 기기" must not read as 모기 ("mosquito").
    assert_eq!(initials("모든 기기"), "모");
    assert_eq!(initials("회사 맥북"), "회");
    assert_eq!(initials("開発 サーバー"), "開");
    assert_eq!(initials("サーバー"), "サ");
}

#[test]
fn a_syllable_never_shares_the_badge_with_a_letter() {
    assert_eq!(initials("Mac 회사"), "M");
    assert_eq!(initials("맥 Studio"), "맥");
}
