use super::*;
use sheprd_i18n::Locale;

#[test]
fn the_list_follows_the_language_without_isolation_marks() {
    let devices = [("ssh:box".to_owned(), "Box".to_owned())];
    crate::i18n::show(&Locale::FALLBACK);
    let english = entries(&[], &devices);
    assert_eq!(english.category, "Recent workspaces");
    assert_eq!(english.devices[0].title, "Show Box");

    crate::i18n::show(&"ko".parse().unwrap());
    let korean = entries(&[], &devices);
    // Text that leaves the window keeps none of Fluent's isolation marks.
    assert_eq!(korean.category, "최근 워크스페이스");
    assert_eq!(korean.devices[0].title, "Box 보기");
    // A new language is a new list, so it is sent to the shell again.
    assert_ne!(english, korean);
    crate::i18n::show(&Locale::FALLBACK);
}
