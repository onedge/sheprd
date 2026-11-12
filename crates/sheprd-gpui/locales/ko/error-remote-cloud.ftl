# 모든 클라우드 제공자가 함께 쓰는 실패입니다: 저장된 클라우드 기기, 프로젝트 레시피로 만든 샌드박스 이미지, 앱이 중계하는 exec 스트림.
error-remote-cloud-catalog = { $path }을(를) 업데이트하지 못했습니다: { $error }
error-remote-cloud-json = 저장된 클라우드 기기가 올바르지 않습니다.
error-remote-cloud-invalid-catalog = { $path }이(가) 올바르지 않습니다.
error-remote-cloud-invalid-device = 클라우드 기기가 올바르지 않습니다.
error-remote-cloud-invalid-target = 클라우드 대상이 올바르지 않습니다.
error-remote-cloud-missing = 클라우드 기기가 더 이상 저장되어 있지 않습니다.
error-remote-cloud-state-directory = 저장된 클라우드 기기용 상태 폴더가 없습니다.
# $worker의 키와 기본 갈래(*) 위치는 그대로 두고 각 갈래만 번역합니다.
error-remote-cloud-worker = { $worker ->
    [destroy] 클라우드 없애기 작업자가 멈췄습니다.
    [image-build] 클라우드 이미지 빌드 작업자가 멈췄습니다.
    [image-reset] 클라우드 이미지 초기화 작업자가 멈췄습니다.
    [job] 클라우드 작업 처리자가 멈췄습니다.
    [settings] 클라우드 설정 작업자가 멈췄습니다.
   *[setup] 클라우드 준비 작업자가 멈췄습니다.
    [sign-in] 클라우드 로그인 작업자가 멈췄습니다.
}
error-remote-cloud-process = 머신에 닿는 명령을 실행하지 못했습니다.
error-remote-cloud-cancelled = 취소했습니다.
error-remote-cloud-install = Herdr 설치 실패: { $detail }
error-remote-cloud-install-core = Herdr 설치 실패: herdr-core를 설치하지 못했습니다: { $detail }
error-remote-cloud-install-core-unknown = Herdr 설치 실패: herdr-core를 설치하지 못했습니다
error-remote-cloud-install-missing = Herdr 설치 실패: 설치 프로그램은 끝났지만 예상한 경로에 Herdr가 없습니다
error-remote-cloud-install-no-curl = Herdr 설치 실패: 머신에 curl이 없습니다. 이미지에 더하거나 그곳에 Herdr를 직접 설치하세요
error-remote-cloud-install-no-output = Herdr 설치 실패: 설치 프로그램이 끝나지 않았습니다
error-remote-cloud-install-unreachable = Herdr 설치 실패: 원격 명령이 머신에 닿지 못했습니다
# "Herdr가 없으면 설치"와 "준비 마치기"는 준비 양식의 컨트롤입니다. $retry의 키는 그대로 둡니다.
error-remote-cloud-install-not-installed = Herdr 설치 실패: { $machine }에 Herdr가 설치되어 있지 않습니다. { $retry ->
        [add] 더한 뒤 다시 시도하세요
        [allow] 설치를 허용한 뒤 다시 시도하세요
        [finish-setup] Herdr 설치를 켜고 준비 마치기를 쓰세요
       *[enable] Herdr 설치를 켜고 다시 시도하세요
    }
error-remote-cloud-install-not-installed-unnamed = Herdr 설치 실패: 머신에 Herdr가 설치되어 있지 않습니다. { $retry ->
        [add] 더한 뒤 다시 시도하세요
        [allow] 설치를 허용한 뒤 다시 시도하세요
        [finish-setup] Herdr 설치를 켜고 준비 마치기를 쓰세요
       *[enable] Herdr 설치를 켜고 다시 시도하세요
    }
error-remote-cloud-install-timeout = Herdr 설치가 5분 안에 끝나지 않았습니다.
error-remote-cloud-unavailable = Windows에서는 클라우드 기기를 쓸 수 없습니다.
error-remote-cloud-image-busy = 이 이미지의 다른 빌드가 실행 중입니다. 끝날 때까지 기다리세요.
error-remote-cloud-image-cancelled = 취소했습니다.
error-remote-cloud-image-catalog = { $path }을(를) 업데이트하지 못했습니다: { $error }
# COPY와 ADD는 Dockerfile 명령입니다.
error-remote-cloud-image-context = { $provider }은(는) 아직 이미지에 파일을 복사할 수 없습니다. 레시피에서 COPY와 ADD 줄을 지우거나 컨테이너를 쓰세요.
error-remote-cloud-image-devcontainer = dev container 정의가 올바른 JSON이 아닙니다.
error-remote-cloud-image-field-catalog = { $path }이(가) 올바르지 않습니다.
error-remote-cloud-image-field-context-path = 빌드 컨텍스트 밖의 파일 경로는 쓸 수 없습니다.
error-remote-cloud-image-field-devcontainer-image = dev container의 이미지가 올바르지 않습니다.
error-remote-cloud-image-field-file-name = UTF-8이 아닌 파일 이름은 쓸 수 없습니다.
error-remote-cloud-image-field-projects = 샌드박스 이미지를 보관한 프로젝트가 너무 많습니다.
error-remote-cloud-image-field-project-path = 프로젝트 밖의 경로는 쓸 수 없습니다.
error-remote-cloud-image-host = 호스트에서 프로젝트 레시피를 읽지 못했습니다.
error-remote-cloud-image-json = 샌드박스 이미지 기록이 올바르지 않습니다.
error-remote-cloud-image-missing = 레시피가 { $path }을(를) 가리키는데 프로젝트에 그 파일이 없습니다.
error-remote-cloud-image-state-directory = 샌드박스 이미지용 상태 폴더가 없습니다.
error-remote-cloud-image-too-large = 프로젝트 레시피의 파일이 이미지 빌드가 받는 수보다 많습니다.
error-remote-cloud-image-truncated = 읽는 동안 프로젝트 레시피가 바뀌었습니다. 다시 시도하세요.
error-remote-cloud-image-unknown = 이 앱에 그 프로젝트 이미지의 기록이 없습니다.
error-remote-cloud-image-unsupported-compose = 이 프로젝트 레시피는 Docker Compose로 정의한 dev container를 씁니다. 샌드박스 이미지는 이를 지원하지 않습니다.
error-remote-cloud-image-unsupported-no-build = 이 프로젝트 레시피는 이미지도 Dockerfile도 없는 dev container를 씁니다. 샌드박스 이미지는 이를 지원하지 않습니다.
error-remote-cloud-image-unsupported-provider = 이 프로젝트 레시피는 이미지를 보관하지 않는 제공자를 씁니다. 샌드박스 이미지는 이를 지원하지 않습니다.
error-remote-cloud-socket-url = exec 스트림 주소가 올바르지 않습니다.
error-remote-cloud-socket-connect = exec 스트림에 연결하지 못했습니다.
error-remote-cloud-socket-tls = exec 스트림의 TLS 준비에 실패했습니다.
error-remote-cloud-socket-stream = exec 스트림이 실패했습니다.
error-remote-cloud-socket-header = exec 스트림 헤더가 올바르지 않습니다.
error-remote-cloud-socket-header-name = exec 스트림 헤더 이름이 올바르지 않습니다.
error-remote-cloud-socket-closed = 명령이 끝나기 전에 exec 스트림이 닫혔습니다.
# $key는 daytona.api_url 같은 설정이나 환경 변수입니다. $value의 키와 기본 갈래(*) 위치는 그대로 둡니다.
# Azure, Boat, Coder, Daytona, OpenSandbox, Sprites는 제품 이름이고, execd는 프로그램 이름입니다.
error-remote-cloud-value-invalid-key = { $key }이(가) 올바르지 않습니다.
error-remote-cloud-value-invalid = { $value ->
   *[account] 계정이 올바르지 않습니다.
    [azure-access-token] Azure 액세스 토큰이 올바르지 않습니다.
    [azure-client-secret] Azure 클라이언트 비밀이 올바르지 않습니다.
    [azure-device-account] 저장된 Azure 기기 계정이 올바르지 않습니다.
    [azure-sandbox-endpoint] Azure 샌드박스 엔드포인트가 올바르지 않습니다.
    [azure-sandbox-id] Azure 샌드박스 ID가 올바르지 않습니다.
    [azure-ssh-public-key] Azure SSH 공개 키가 올바르지 않습니다.
    [boat-api-key] Boat API 키가 올바르지 않습니다.
    [boat-auto-stop] boat.auto_stop(never 또는 1–2592000초)이 올바르지 않습니다.
    [boat-pending] 대기 중인 Boat 만들기가 올바르지 않습니다.
    [boat-pending-path] Boat 대기 경로가 올바르지 않습니다.
    [boat-pending-size] 대기 중인 Boat 만들기의 크기가 올바르지 않습니다.
    [boat-sandbox-id] Boat 샌드박스 ID가 올바르지 않습니다.
    [boat-ssh-private-key] Boat SSH 개인 키가 올바르지 않습니다.
    [boat-ssh-public-key] Boat SSH 공개 키가 올바르지 않습니다.
    [boxd-api-key] boxd API 키가 올바르지 않습니다.
    [boxd-machine] boxd 머신이 올바르지 않습니다.
    [coder-identifier] Coder 식별자가 올바르지 않습니다.
    [coder-workspace] Coder 워크스페이스가 올바르지 않습니다.
    [container-engine] 컨테이너 엔진이 올바르지 않습니다.
    [daytona-api-key] Daytona API 키가 올바르지 않습니다.
    [daytona-sandbox-id] Daytona 샌드박스 ID가 올바르지 않습니다.
    [daytona-snapshot] Daytona 스냅숏 이름이 올바르지 않습니다.
    [exec-session-id] Exec 세션 ID가 올바르지 않습니다.
    [execd-endpoint] Execd 엔드포인트가 올바르지 않습니다.
    [opensandbox-api-key] OpenSandbox API 키가 올바르지 않습니다.
    [remote-command] 원격 명령이 올바르지 않습니다.
    [sandbox-id] 샌드박스 ID가 올바르지 않습니다.
    [sprite-name] 스프라이트 이름이 올바르지 않습니다.
    [sprite-prefix] 스프라이트 접두사가 올바르지 않습니다.
    [sprites-api-token] Sprites API 토큰이 올바르지 않습니다.
    [workspace-name] 워크스페이스 이름이 올바르지 않습니다.
}
error-remote-cloud-value-encoding-key = { $key }은(는) UTF-8이어야 합니다.
error-remote-cloud-value-encoding = { $value ->
   *[account] 계정은 UTF-8이어야 합니다.
    [azure-access-token] Azure 액세스 토큰은 UTF-8이어야 합니다.
    [azure-client-secret] Azure 클라이언트 비밀은 UTF-8이어야 합니다.
    [azure-device-account] 저장된 Azure 기기 계정은 UTF-8이어야 합니다.
    [azure-sandbox-endpoint] Azure 샌드박스 엔드포인트는 UTF-8이어야 합니다.
    [azure-sandbox-id] Azure 샌드박스 ID는 UTF-8이어야 합니다.
    [azure-ssh-public-key] Azure SSH 공개 키는 UTF-8이어야 합니다.
    [boat-api-key] Boat API 키는 UTF-8이어야 합니다.
    [boat-auto-stop] boat.auto_stop(never 또는 1–2592000초)은 UTF-8이어야 합니다.
    [boat-pending] 대기 중인 Boat 만들기는 UTF-8이어야 합니다.
    [boat-pending-path] Boat 대기 경로는 UTF-8이어야 합니다.
    [boat-pending-size] 대기 중인 Boat 만들기의 크기는 UTF-8이어야 합니다.
    [boat-sandbox-id] Boat 샌드박스 ID는 UTF-8이어야 합니다.
    [boat-ssh-private-key] Boat SSH 개인 키는 UTF-8이어야 합니다.
    [boat-ssh-public-key] Boat SSH 공개 키는 UTF-8이어야 합니다.
    [boxd-api-key] boxd API 키는 UTF-8이어야 합니다.
    [boxd-machine] boxd 머신은 UTF-8이어야 합니다.
    [coder-identifier] Coder 식별자는 UTF-8이어야 합니다.
    [coder-workspace] Coder 워크스페이스는 UTF-8이어야 합니다.
    [container-engine] 컨테이너 엔진은 UTF-8이어야 합니다.
    [daytona-api-key] Daytona API 키는 UTF-8이어야 합니다.
    [daytona-sandbox-id] Daytona 샌드박스 ID는 UTF-8이어야 합니다.
    [daytona-snapshot] Daytona 스냅숏 이름은 UTF-8이어야 합니다.
    [exec-session-id] Exec 세션 ID는 UTF-8이어야 합니다.
    [execd-endpoint] Execd 엔드포인트는 UTF-8이어야 합니다.
    [opensandbox-api-key] OpenSandbox API 키는 UTF-8이어야 합니다.
    [remote-command] 원격 명령은 UTF-8이어야 합니다.
    [sandbox-id] 샌드박스 ID는 UTF-8이어야 합니다.
    [sprite-name] 스프라이트 이름은 UTF-8이어야 합니다.
    [sprite-prefix] 스프라이트 접두사는 UTF-8이어야 합니다.
    [sprites-api-token] Sprites API 토큰은 UTF-8이어야 합니다.
    [workspace-name] 워크스페이스 이름은 UTF-8이어야 합니다.
}
