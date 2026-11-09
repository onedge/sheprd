# 설정 > 클라우드 기기 > boxd. boxd는 제품 이름이라 소문자 그대로 둡니다. `boxd auth keys create`는 명령이라 그대로 둡니다.

settings-cloud-boxd-note = boxd 머신을 만들어 기기로 씁니다. boxd 머신은 영구 디스크가 있는 완전한 Linux microVM으로, 약 1초 만에 시작하고 유휴 상태면 잠듭니다. Sheprd는 이 앱이 중계하는 API exec 스트림으로 각 머신에 연결합니다. API 키는 이 컴퓨터를 떠나지 않습니다.
settings-cloud-boxd-not-configured = 설정되지 않았습니다. API URL을 확인하고 API 키를 더한 뒤 저장하세요.
settings-cloud-boxd-count = 연결했습니다. 이 API 키로 여기에서 만든 머신 { $count }개가 보입니다.
settings-cloud-boxd-api-url = API URL
settings-cloud-boxd-key = API 키
settings-cloud-boxd-key-placeholder = boxd API 키
settings-cloud-boxd-key-none = 저장한 API 키가 없습니다.
settings-cloud-boxd-key-unusable = API 키를 쓸 수 없습니다: { $error }
settings-cloud-boxd-key-environment = HERDR_BOXD_API_KEY로 정해졌고, 이 값이 우선합니다.
settings-cloud-boxd-key-saved = 저장했습니다. 바꾸려면 새 키를 입력하세요.
settings-cloud-boxd-key-missing = 아직 저장하지 않았습니다. boxd 콘솔이나 `boxd auth keys create`로 만드세요.
settings-cloud-boxd-forget-key = API 키 지우기
settings-cloud-boxd-new = 새 머신
settings-cloud-boxd-new-note = 이름을 자동으로 붙여 boxd 머신을 만들고, 승인하면 Herdr를 설치하며, 기기로 더합니다. 대기 중이거나 최대 절전 중인 머신은 Sheprd가 연결하면 깨어납니다.
settings-cloud-boxd-create = 머신 만들기
settings-cloud-boxd-no-window = boxd 머신을 만들려면 Sheprd 메인 창을 여세요.
settings-cloud-boxd-devices = boxd 기기
settings-cloud-boxd-devices-note = 제거는 머신을 잊고 boxd에는 그대로 둡니다. 삭제하려면 사이드바 메뉴의 기기 제거…를 쓰세요. 먼저 푸시하지 않은 작업이 있는지 확인합니다.
