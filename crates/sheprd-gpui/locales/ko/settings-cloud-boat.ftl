# 설정 > 클라우드 기기 > Boat. 샌드박스, 머신, 조직 이름은 그대로 둡니다.

settings-cloud-boat-note = Boat 샌드박스를 만들어 기기로 씁니다. Sheprd는 GUI가 소유한 SSH 키를 승인하고, Boat의 인증된 API에서 받은 각 머신의 호스트 키를 고정합니다.
settings-cloud-boat-not-configured = 설정되지 않았습니다. API URL을 확인하고 API 키를 더한 뒤 저장하세요.
settings-cloud-boat-sandboxes = 연결했습니다. 이 키로 샌드박스 { $count }개가 보입니다.
settings-cloud-boat-sandboxes-at-least = 연결했습니다. 이 키로 샌드박스가 { $count }개 이상 보입니다.
settings-cloud-boat-key-environment = HERDR_BOAT_API_KEY로 정해져 있으며 이 값이 우선합니다.
settings-cloud-boat-key-missing = 아직 저장하지 않았습니다. Boat 대시보드의 API Keys에서 만드세요.

## 계정 항목: 각각 이름과 입력 안내입니다.

settings-cloud-boat-api-url = API URL
settings-cloud-boat-organization = 조직
settings-cloud-boat-organization-placeholder = 선택 사항. 비우면 활성 개인 또는 조직 지갑을 씁니다
settings-cloud-boat-machine-type = 머신 종류
# 값은 이 칸이 받는 값이므로 그대로 둡니다.
settings-cloud-boat-machine-type-placeholder = 선택 사항: small, default, large, xlarge
settings-cloud-boat-environment = 환경
settings-cloud-boat-environment-placeholder = 선택 사항. 비우면 계정의 기본 환경을 씁니다
settings-cloud-boat-auto-stop = 자동 중지까지
# "never"는 이 칸이 받는 값이므로 그대로 둡니다.
settings-cloud-boat-auto-stop-placeholder = never, 또는 1–2592000초
settings-cloud-boat-auto-stop-note = 자동 중지를 끄려면 never를 쓰세요. 그러면 Boat에서 샌드박스를 멈출 때까지 청구됩니다. 숫자를 쓰면 SSH로 작업하는 중에도 정해진 시각에 멈춥니다(체험판은 1–7200초). 만들 때와 다시 시작할 때 적용됩니다. 실행 중인 기기는 저장한 뒤 준비 마치기로 지금부터 연장하거나 자동 중지를 끄세요.

## 새 샌드박스와 Boat 기기입니다.

settings-cloud-boat-new-note = 이름을 자동으로 붙여 샌드박스를 만듭니다. 준비 전에 기기를 저장하므로, 중간에 끊겨도 샌드박스를 하나 더 만들지 않고 다시 시도할 수 있습니다.
settings-cloud-boat-recover = 만들기 복구
settings-cloud-boat-pending = 만드는 중인 요청: { $name }. 만들기 복구는 앱을 다시 시작한 뒤에도 원래 요청과 옵션을 다시 씁니다. 복구는 23시간 뒤 만료되며, 몰래 대체 샌드박스를 만들지 않습니다.
settings-cloud-boat-forget-pending = 대기 중인 요청 잊기…
settings-cloud-boat-forget-pending-confirm = Boat를 확인했습니다. 요청 잊기
settings-cloud-boat-forget-pending-warning = 먼저 Boat 대시보드를 확인하세요. 원래 샌드박스가 있으며 계속 청구되고 있을 수 있습니다. 잊기는 이 컴퓨터의 요청만 지웁니다. 다시 만들면 두 번째 샌드박스가 생길 수 있습니다.
settings-cloud-boat-devices = Boat 기기
settings-cloud-boat-devices-note = 준비 마치기는 같은 샌드박스를 다시 쓰고, 자동 중지까지 값을 지금부터 적용해 정해진 시각을 늘리거나 끕니다. 위의 설치 스위치도 여기에 적용됩니다. 준비 스크립트는 다시 실행하지 않습니다.
