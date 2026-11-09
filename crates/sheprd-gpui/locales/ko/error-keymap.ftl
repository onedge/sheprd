# keybindings와 pane_keys는 구성 표이고, cmd, ctrl, alt, fn은 보조 키 이름입니다.
# $keystroke는 "cmd-t"처럼 구성에 쓴 키이고, $command는 new_tab 같은 명령의 구성 이름입니다.
error-keymap-chord-without-key = keybindings.{ $command }: prefix- 뒤에 누를 키가 있어야 합니다
error-keymap-duplicate-keystroke = keybindings: { $keystroke }이(가) { $first }와(과) { $second }에 모두 지정되어 있습니다
error-keymap-duplicate-pane-key = pane_keys: { $keystroke }이(가) 두 번 나옵니다
error-keymap-empty-pane-key-text = pane_keys.{ $keystroke }: text: 보낼 내용이 있어야 합니다
error-keymap-invalid-keystroke = keybindings.{ $command }: 올바르지 않은 키 입력 { $keystroke }
error-keymap-invalid-pane-key = pane_keys: 올바르지 않은 키 입력 { $keystroke }
error-keymap-keystroke-without-modifier = keybindings.{ $command }: { $keystroke }에는 cmd, ctrl, alt, fn 중 하나가 있어야 합니다. 그래야 타이핑이 터미널에 닿습니다
error-keymap-pane-key-bound = pane_keys: { $keystroke }이(가) keybindings.{ $command }에도 지정되어 있습니다
error-keymap-pane-key-text-too-long = pane_keys.{ $keystroke }: text는 최대 { $limit }바이트입니다
error-keymap-pane-key-without-modifier = pane_keys: { $keystroke }에는 cmd, ctrl, alt, fn 중 하나가 있어야 합니다. 그래야 타이핑이 터미널에 닿습니다
error-keymap-too-many-keystrokes = keybindings.{ $command }에는 키 입력을 최대 8개까지 넣을 수 있습니다
error-keymap-too-many-pane-keys = pane_keys에는 키 입력을 최대 { $limit }개까지 넣을 수 있습니다
error-keymap-unknown-keybinding = keybindings.{ $command }은(는) 명령이 아닙니다. config-gpui.toml의 keybindings 목록을 보세요
error-keymap-unsendable-pane-key = pane_keys.{ $from }: 패인은 { $to }을(를) 받을 수 없습니다
# 호스트가 알리는 키 바인딩입니다. [keys]는 그 안의 표입니다.
error-keymap-daemon-missing = 호스트가 키 바인딩을 알리지 않았습니다
error-keymap-daemon-no-keys = 호스트의 키 바인딩에 [keys] 표가 없습니다
error-keymap-daemon-parse = 호스트의 키 바인딩이 올바른 TOML이 아닙니다: { $error }
error-keymap-daemon-too-large = 호스트의 키 바인딩이 { $max }바이트를 넘습니다
