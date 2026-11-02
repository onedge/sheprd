# $path는 SSH 개인 키 파일이고, $detail은 Railway의 원문입니다.
error-remote-railway-keygen-missing = Railway 기기에는 PATH에 ssh-keygen이 있어야 하는데 실행하지 못했습니다.
# $status는 ssh-keygen이 알려 주는 종료 상태입니다: Some(1), 신호로 멈췄으면 None.
error-remote-railway-keygen = ssh-keygen이 키를 만들거나 읽지 못했습니다(종료 상태 { $status }).
error-remote-railway-keygen-timeout = ssh-keygen이 30초 안에 끝나지 않았습니다.
error-remote-railway-unusable-key = { $path }은(는) 쓸 수 있는 SSH 개인 키가 아닙니다. 암호가 걸린 키는 옆에 .pub 파일이 있어야 하고 SSH 에이전트에 올라가 있어야 합니다.
error-remote-railway-key-name = 글자, 숫자, 점, 밑줄, 하이픈으로 1~64자를 쓰세요. 점이나 하이픈으로 시작하거나 .pub으로 끝날 수 없습니다.
error-remote-railway-key-exists = { $path }이(가) 이미 있습니다. Sheprd는 키를 절대 덮어쓰지 않습니다. 다른 이름을 고르세요.
error-remote-railway-key-path = SSH 개인 키의 절대 경로를 고르세요.
error-remote-railway-key-file = 키 파일 { $path }을(를) 쓸 수 없습니다.
error-remote-railway-store = { $path }을(를) 업데이트하지 못했습니다.
error-remote-railway-no-identity = 이 기기에는 저장된 키 경로가 없습니다. 제거한 뒤 다시 준비하세요.
error-remote-railway-key-missing = 이 기기의 SSH 키가 없습니다: { $path }. 새 키로 바꾸지 않으니 복원하거나 기기를 제거하세요.
error-remote-railway-key-changed = { $path }의 키가 이 기기를 준비할 때 쓴 키가 아니라서 쓰지 않았습니다. 그 키를 복원하거나, 기기를 제거하고 다시 준비하세요.
error-remote-railway-public-key-mismatch = { $path } 옆의 공개 키가 개인 키와 맞지 않습니다. 연결하기 전에 맞는 .pub 파일을 복원하세요.
error-remote-railway-terminal = Railway VM을 만들 터미널을 열지 못했습니다.
error-remote-railway-terminal-unsupported = VM을 만들려면 터미널이 필요한데, 이 Sheprd 빌드는 터미널을 열 수 없습니다.
error-remote-railway-create-timeout = Railway가 90초 안에 VM 만들기를 끝내지 못했습니다.
error-remote-railway-create-refused = Railway가 이 키로 VM을 만들지 않았습니다: { $detail }
# railway.new는 Railway의 웹 주소입니다.
error-remote-railway-unreachable = railway.new에 연결하지 못했습니다: { $detail }
