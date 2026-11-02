# 설정 > 클라우드 기기 > Railway: 계정 없이, 새 VM을 만들 때 쓰는 SSH 키만 있습니다.
# 경로, 키 이름, 머신 이름은 그대로 둡니다.

settings-cloud-railway-note = railway.new의 임시 VM입니다. 아래 SSH 키로 만듭니다.
settings-cloud-railway-unavailable = Windows에서는 클라우드 기기를 쓸 수 없습니다.
settings-cloud-railway-key = SSH 키
settings-cloud-railway-source-generate = 새 키 만들기
settings-cloud-railway-source-existing = 기존 키 쓰기
settings-cloud-railway-key-name = 키 이름
# .pub은 공개 키 파일의 확장자입니다.
settings-cloud-railway-name-rule = 글자, 숫자, 점, 밑줄, 하이픈으로 1~64자를 쓰세요. 점이나 하이픈으로 시작하거나 .pub으로 끝날 수 없습니다.
settings-cloud-railway-key-location = { $folder }/{ $name }과(와) { $name }.pub을 만듭니다.
settings-cloud-railway-key-location-no-ssh = ~/.ssh 폴더가 없어서 { $folder }/{ $name }과(와) { $name }.pub을 만듭니다.
settings-cloud-railway-key-location-checking = 키를 둘 곳을 확인하는 중…
settings-cloud-railway-generate = 키 만들기
settings-cloud-railway-key-created = { $path } 만들었습니다.
settings-cloud-railway-key-path = 개인 키 경로
settings-cloud-railway-key-path-note = 이 파일은 바꾸거나 지우지 않습니다. 암호가 걸린 키는 옆에 .pub 파일이 있어야 하고, SSH 에이전트에 키가 올라가 있어야 합니다.
settings-cloud-railway-browse = 찾아보기…
settings-cloud-railway-choose-key = SSH 개인 키 고르기
settings-cloud-railway-install = VM에 Herdr가 없으면 설치
settings-cloud-railway-create = 연결하고 준비
settings-cloud-railway-busy = 지금 하는 Railway 작업이 끝나기를 기다리세요.
settings-cloud-railway-key-needed = 키를 만들거나, 기존 키의 경로를 입력하세요.
settings-cloud-railway-connecting = { $name } 연결하는 중입니다. 기기 선택기에서 진행 상황을 볼 수 있습니다.
settings-cloud-railway-no-window = VM을 준비하려면 Sheprd 메인 창을 여세요.

## Railway 기기: 머신, 그다음 쓰는 키입니다.

settings-cloud-railway-devices = Railway 기기
settings-cloud-railway-device = { $machine } · { $key }
settings-cloud-railway-device-key-missing = { $machine } · { $key } · 키 파일 없음
