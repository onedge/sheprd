# 앱 자체의 실패입니다. 다른 메시지의 $error 안에 자주 들어갑니다. $path는 파일이나 폴더입니다.
# $operation의 키는 그대로 두고 각 갈래만 번역합니다.
error-agent-context = { $operation ->
    [create] 새 체크아웃의 에이전트 맥락 메모 폴더를 만들지 못했습니다.
   *[write] 새 체크아웃의 에이전트 맥락 메모를 쓰지 못했습니다.
}
error-bonjour = 로컬 네트워크 검색에 실패했습니다: { $error }
error-bundle-exists = { $path }이(가) 이미 있습니다. 새 파일 이름을 고르세요
error-bundle-write = { $path }에 쓰지 못했습니다: { $error }
error-cleanup = { $error }. { $path } 제거: { $cleanup }
error-cloud-host-unsupported = 클라우드 머신에서는 아직 쓸 수 없습니다.
error-code-file-unreadable = 이 파일이 없거나, 1MiB보다 크거나, UTF-8 글이 아닙니다
error-connection-busy = 연결이 바쁩니다. 다시 시도하세요.
error-connection-not-ready = 연결이 준비되지 않았습니다. 다시 시도하세요.
error-deletion-lookup = 체크아웃 찾기에 실패했습니다. 닫고 메뉴를 다시 여세요.
error-detached-head = HEAD가 분리되어 있습니다. 먼저 브랜치를 체크아웃하세요.
error-empty-tab-name = 탭 이름을 입력하세요.
error-empty-workspace-label = 워크스페이스 이름은 비어 있으면 안 됩니다.
error-git-common-dir = { $path }에서 git을 실행하지 못했습니다: { $error }
# $key는 token 같은 구성 키입니다.
error-github-secret-in-config = [github] { $key }은(는) 구성에 두면 안 됩니다. 앱에서 로그인하거나 GH_TOKEN / GITHUB_TOKEN을 쓰세요.
error-image-animation-resize = 너무 큰 GIF, WebP, 애니메이션 PNG 이미지는 안전하게 크기를 조절할 수 없습니다.
error-image-decode = 너무 큰 이미지를 디코딩하지 못했습니다.
error-image-decode-limit = 이미지가 크기 조절 픽셀이나 디코딩 메모리 한도를 넘습니다.
error-image-encode = 크기를 조절한 이미지를 인코딩하지 못했습니다.
error-image-file = { $operation ->
    [open] 로컬 이미지 파일을 열지 못했습니다.
    [inspect] 로컬 이미지 파일을 확인하지 못했습니다.
   *[read] 로컬 이미지 파일을 읽지 못했습니다.
}
error-image-file-type = 로컬 이미지는 일반 파일이어야 합니다.
error-image-format = SVG 클립보드 이미지는 지원하지 않습니다. PNG, JPEG, GIF, WebP, BMP, TIFF를 쓰세요.
error-image-input-too-large = 이미지가 크기 조절 입력 한도({ $limit }바이트)를 넘습니다.
error-image-read-timeout = 로컬 이미지 읽기 시간이 지났습니다(3초).
error-image-size = 이미지가 비어 있으면 안 됩니다.
error-image-too-large = 이미지가 Herdr의 업로드 한도({ $limit }바이트)를 넘습니다.
error-invalid-annotation = 페이지가 올바르지 않은 주석을 보고했습니다
error-invalid-branch-name = Git 브랜치 이름이 올바르지 않습니다. config-reload처럼 공백과 ref 특수 문자가 없는 이름을 쓰세요.
error-invalid-browser-tabs = 저장된 브라우저 탭이 올바르지 않습니다
error-invalid-browser-url = 브라우저 탭은 호스트가 있는 8KiB 이하의 http, https 주소만 엽니다.
error-invalid-code-file = 코드 탭에는 제어 문자 없는 절대 파일 경로가 있어야 합니다
error-invalid-external-url = http, https, file이 아닌 스킴을 가진 8KiB 이하의 주소가 아닙니다.
error-invalid-group-layouts = 저장된 에디터 묶음이 올바르지 않습니다
error-invalid-local-page = 로컬 페이지는 숨겨지지 않고 홈 폴더를 담지 않은 폴더 안의 일반 파일이어야 합니다.
error-invalid-review-checkout = 저장된 검토 탭이 로컬 절대 경로가 아닌 체크아웃을 가리킵니다.
error-invalid-sidebar-width = 사이드바 너비가 올바르지 않습니다
# sidebar_width_px는 구성 키입니다.
error-invalid-stored-width = sidebar_width_px는 유한한 양수이거나 null이어야 합니다
error-invalid-window-state = 저장된 창 위치와 크기가 올바르지 않거나 저장된 창이 너무 많습니다
error-invalid-worktree-notes = 저장된 워크트리 메모가 올바르지 않습니다
error-linked-file-missing = 파일을 찾지 못했습니다: { $path }
error-link-on-another-host = 이 링크는 다른 컴퓨터({ $host })의 파일을 가리킵니다. 여기에서는 열지 않습니다.
error-local-addresses = 이 컴퓨터의 네트워크 주소를 나열하지 못했습니다: { $error }
error-local-git = Git을 실행하지 못했습니다
error-local-network-denied = macOS가 Sheprd의 로컬 네트워크 사용을 허용하지 않았습니다. 시스템 설정 › 개인정보 보호 및 보안 › 로컬 네트워크에서 Sheprd를 켠 뒤 다시 검색하세요
error-local-worktree-note = 워크트리 메모는 이 앱에만 있고 데몬으로 보내지 않습니다
error-log-read = 로그 { $path }을(를) 읽지 못했습니다: { $error }
error-malformed-link = 이 링크의 주소가 올바르지 않아 아무것도 열지 않습니다.
error-missing-deletion = 삭제 대화상자를 다시 여세요.
# HOME은 환경 변수입니다.
error-missing-home = HOME이 정해져 있지 않습니다
# XDG_STATE_HOME과 HOME은 환경 변수입니다.
error-missing-state-root = XDG_STATE_HOME도 HOME도 정해져 있지 않습니다
error-no-snapshot = 현재 데몬 스냅숏이 없습니다.
error-no-tab = 선택한 탭이 없습니다.
error-not-a-git-repository = { $path }은(는) Git 저장소 안에 있지 않습니다
error-not-connected = 데몬에 연결되어 있지 않습니다.
error-not-in-checkout = 현재 폴더가 Git 체크아웃 안에 있지 않습니다.
error-orchestrator-items = 오케스트레이터 데이터베이스를 읽지 못했습니다: { $error }
error-page-stack = 창에 페이지를 아래에 둘 화면이 없습니다
error-pane-image-decode = 패인이 놓은 이미지를 디코딩하지 못했습니다.
error-pane-image-limit = 패인이 놓은 이미지가 디코딩 크기 한도를 넘습니다.
error-path = { $path }: { $error }
error-popup-opener = 팝업을 연 페이지가 더 이상 창에 없습니다
error-preferences-path = 환경설정 경로에 상위 폴더가 없습니다
# XDG_CONFIG_HOME은 환경 변수입니다.
error-relative-config-root = XDG_CONFIG_HOME은 절대 경로여야 합니다
error-remote-agent-tools = SSH 호스트에 에이전트 도구를 설치하지 못했습니다: { $error }
# $method는 workspace.create 같은 실패한 데몬 요청입니다.
error-request = { $method }: { $error }
error-screenshot-image = 페이지 그림을 PNG로 바꾸지 못했습니다
error-screenshot-write = 스크린숏을 { $path }에 쓰지 못했습니다: { $error }
error-selection-offscreen = 선택 영역이 패인에 더 이상 보이지 않는 행까지 닿습니다.
error-selection-size = 선택 영역이 너무 커서 복사할 수 없습니다.
error-selection-stale = 선택한 패인이 더 이상 화면에 없습니다.
error-settings-save = 설정 저장을 마치지 못했습니다: { $error }
error-skill-install = { $path }에 에이전트 스킬을 설치하지 못했습니다: { $error }
error-ssh-config = { $path }을(를) 읽지 못했습니다: { $error }
error-stale-close-target = 원래 대상이 바뀌었거나 더 이상 없습니다. 취소하고 다시 시도하세요.
error-stale-connection = 선택한 연결이 바뀌었거나 준비되지 않았습니다. 취소하고 다시 시도하세요.
error-stale-pane = 원래 패인이 바뀌었거나 더 이상 없습니다. 취소하고 다시 시도하세요.
error-stale-tab = 원래 탭이 바뀌었거나 더 이상 없습니다. 취소하고 다시 시도하세요.
error-stale-workspace = 워크스페이스를 더 이상 쓸 수 없습니다. 닫고 메뉴를 다시 여세요.
error-state-file-size = { $path }이(가) { $limit }바이트를 넘습니다
error-unsupported-command = 이 클라이언트는 이 명령 동작을 지원하지 않습니다.
error-web-view = 페이지를 만들지 못했습니다: { $error }
error-window-handle = 페이지의 네이티브 창에 닿지 못했습니다: { $error }
error-workspace-checkout-changed = 체크아웃이 바뀌었습니다. 닫고 메뉴를 다시 여세요.
error-workspace-group-changed = 워크스페이스 묶음이 바뀌었습니다. 닫고 묶음을 다시 확인하세요.
error-workspace-repository-changed = 저장소가 바뀌었습니다. 닫고 메뉴를 다시 여세요.
error-worktree-list = 워크트리 목록이 올바르지 않거나 너무 큽니다. 닫고 메뉴를 다시 여세요.
error-worktree-list-decode = 워크트리 목록의 형식이 잘못되었습니다. 닫고 메뉴를 다시 여세요.
error-worktree-selection = 데몬의 워크트리 목록에서 체크아웃을 고르세요.
