# 설정 > 클라우드 기기 > 컨테이너. 엔진 이름(Docker, Podman), 버전, 컨테이너 이름은 그대로 둡니다.

settings-cloud-container-note = 이 컴퓨터의 Docker나 Podman 엔진으로 컨테이너를 만들어 기기로 씁니다. 컨테이너마다 홈 볼륨, CPU, 메모리, 프로세스 한도가 따로 있고, 에이전트는 이 컴퓨터의 파일에 접근할 수 없는 일반 사용자로 실행됩니다. 컨테이너는 이 컴퓨터의 커널을 함께 씁니다. 믿을 수 없는 코드에는 VM 제공자를 쓰세요.
settings-cloud-container-checking = Docker나 Podman을 확인하는 중…
settings-cloud-container-engine-running = { $engine } { $version } 실행 중입니다.

## 엔진 항목: 각각 이름과, 기본값이 아니면 입력 안내입니다.

settings-cloud-container-engine = 엔진
# "docker"와 "podman"은 이 칸이 받는 값이므로 그대로 둡니다.
settings-cloud-container-engine-placeholder = docker 또는 podman. 비우면 먼저 설치된 것을 씁니다
settings-cloud-container-image = 이미지
settings-cloud-container-cpus = CPU
settings-cloud-container-memory = 메모리
settings-cloud-container-auto-stop = 자동 중지
# "never"와 시간 값은 이 칸이 받는 값이므로 그대로 둡니다.
settings-cloud-container-auto-stop-placeholder = never, 또는 30m, 2h: 그 시간 동안 일한 에이전트가 없으면 멈춤

## 새 컨테이너와 컨테이너 목록입니다.

settings-cloud-container-new = 새 컨테이너
settings-cloud-container-new-note = 이름을 자동으로 붙여 컨테이너를 만듭니다. 필요하면 먼저 이미지를 받고, 그 안에서 Herdr가 실행되면 기기로 더합니다.
settings-cloud-container-install = 그 안에 Herdr 설치
settings-cloud-container-create = 컨테이너 만들기
settings-cloud-container-no-window = 컨테이너를 만들려면 Sheprd 메인 창을 여세요.
settings-cloud-container-devices = 컨테이너
settings-cloud-container-devices-note = 제거는 컨테이너를 잊고 엔진에는 그대로 둡니다. 파일과 함께 삭제하려면 사이드바 메뉴의 기기 제거…를 쓰세요. 먼저 푸시하지 않은 작업이 있는지 확인합니다.
settings-cloud-container-stop = 멈추기
settings-cloud-container-running = { $engine } · 실행 중
settings-cloud-container-stopped = { $engine } · 멈춤
settings-cloud-container-missing = { $engine } · 엔진에 없음
settings-cloud-container-unreachable = { $engine } · 엔진에 연결할 수 없음
settings-cloud-container-unsaved = 여기에 저장 안 됨
settings-cloud-container-unsaved-note = Sheprd가 만들었지만 기기가 없는 컨테이너입니다. 만드는 도중 앱을 종료했을 때 생깁니다. 쓰려면 더하고, 필요 없으면 더한 뒤 사이드바 메뉴에서 삭제하세요.
settings-cloud-container-adopt = 더하기
