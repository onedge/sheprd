# 데이터베이스, Git, GitLab, 시스템의 원문($error)은 그대로 둡니다. bd는 Beads 프로그램입니다.
error-orchestrator-bead-id = Bead id { $id }은(는) bd가 받는 값이 아닙니다
error-orchestrator-beads-missing = 이 호스트에 Beads가 설치되어 있지 않습니다(bd를 찾지 못했습니다)
error-orchestrator-bead-held = { $id }은(는) 이미 { $holder }이(가) 맡았습니다
error-orchestrator-bead-held-unknown = { $id }은(는) 이미 누군가 맡았습니다
error-orchestrator-busy = 이미 여러 작업이 실행 중입니다. 하나가 끝나면 다시 시도하세요
error-orchestrator-cancelled = 취소했습니다
error-orchestrator-database = 오케스트레이터 데이터베이스 실패: { $error }
# $kind의 키는 그대로 두고 각 갈래만 번역합니다. $operation은 영어 설명입니다.
error-orchestrator-failed = { $kind ->
    [claim-bead] bead 맡기 실패: { $error }
    [create-worktree] 워크트리 만들기 실패: { $error }
    [delete-bead] bead 삭제 실패: { $error }
    [discover-agents] 설치된 에이전트 찾기 실패: { $error }
    [name-pane] 에이전트 패인 이름 정하기 실패: { $error }
    [name-tab] 에이전트 탭 이름 정하기 실패: { $error }
    [open-repository] 저장소 열기 실패: { $error }
    [read-base-commit] 기준 커밋 읽기 실패: { $error }
    [read-bd-options] bd 옵션 읽기 실패: { $error }
    [read-beads] Beads 읽기 실패: { $error }
    [read-beads-blockers] Beads 차단 항목 읽기 실패: { $error }
    [read-branches] 브랜치 읽기 실패: { $error }
    [read-checks] 풀 리퀘스트 검사 읽기 실패: { $error }
    [read-github] GitHub 읽기 실패: { $error }
    [read-repository] 저장소 읽기 실패: { $error }
    [read-workspaces] 워크스페이스 읽기 실패: { $error }
    [release-bead] bead 맡기 해제 실패: { $error }
    [remove-worktree] 워크트리 제거 실패: { $error }
    [resolve-beads-folder] Beads 폴더 찾기 실패: { $error }
    [send-message] 메시지 보내기 실패: { $error }
    [send-prompt] 프롬프트 보내기 실패: { $error }
    [start-agent] 에이전트 시작 실패: { $error }
    [stop-agent] 에이전트 멈추기 실패: { $error }
   *[other] { $operation } 실패: { $error }
}
error-orchestrator-host-cannot-take = 그 호스트는 이 저장소를 받을 수 없습니다
error-orchestrator-host-not-shown = 다른 곳으로 보내려면 이 저장소의 호스트를 보이게 하세요
error-orchestrator-invalid-checkout = 저장된 오케스트레이터 탭이 절대 경로가 아닌 폴더를 가리킵니다
error-orchestrator-item-key = 항목 키가 아닙니다: { $key }
error-orchestrator-json = 저장된 { $column }이(가) 올바른 JSON이 아닙니다: { $error }
error-orchestrator-menu-open = 먼저 열려 있는 메뉴를 닫으세요
error-orchestrator-newer-schema = 공유 데이터의 스키마는 { $found }이고, 이 sheprd는 { $known }까지 이해합니다. 업데이트할 때까지 읽기 전용입니다.
error-orchestrator-no-data-directory = 오케스트레이터 상태를 둘 상태 폴더가 없습니다
error-orchestrator-not-a-repository = 이 폴더는 Git 저장소 안에 있지 않습니다
error-orchestrator-not-owner = 실행 { $run }은(는) 다른 애플리케이션의 것입니다
error-orchestrator-not-web-address = 여기에서는 웹 주소만 열 수 있습니다
error-orchestrator-nothing-to-open = 이 실행에는 보여 줄 Herdr 워크스페이스가 없습니다
error-orchestrator-retained = 살펴볼 수 있도록 체크아웃, 에이전트 기록, Beads 맡기를 남겨 두었습니다: { $error }
error-orchestrator-action-lock = 저장소의 작업 잠금을 얻지 못했습니다: { $error }
error-orchestrator-ownership-uncertain = 실행의 에이전트 신원을 확인하지 못했습니다. 살펴볼 수 있도록 체크아웃과 터미널을 남겨 두었습니다.
error-orchestrator-output = { $kind ->
    [claim-bead] bead 맡기가 예상과 다른 출력을 돌려주었습니다
    [create-worktree] 워크트리 만들기가 예상과 다른 출력을 돌려주었습니다
    [delete-bead] bead 삭제가 예상과 다른 출력을 돌려주었습니다
    [discover-agents] 설치된 에이전트 찾기가 예상과 다른 출력을 돌려주었습니다
    [name-pane] 에이전트 패인 이름 정하기가 예상과 다른 출력을 돌려주었습니다
    [name-tab] 에이전트 탭 이름 정하기가 예상과 다른 출력을 돌려주었습니다
    [open-repository] 저장소 열기가 예상과 다른 출력을 돌려주었습니다
    [read-base-commit] 기준 커밋 읽기가 예상과 다른 출력을 돌려주었습니다
    [read-bd-options] bd 옵션 읽기가 예상과 다른 출력을 돌려주었습니다
    [read-beads] Beads 읽기가 예상과 다른 출력을 돌려주었습니다
    [read-beads-blockers] Beads 차단 항목 읽기가 예상과 다른 출력을 돌려주었습니다
    [read-branches] 브랜치 읽기가 예상과 다른 출력을 돌려주었습니다
    [read-checks] 풀 리퀘스트 검사 읽기가 예상과 다른 출력을 돌려주었습니다
    [read-github] GitHub 읽기가 예상과 다른 출력을 돌려주었습니다
    [read-repository] 저장소 읽기가 예상과 다른 출력을 돌려주었습니다
    [read-workspaces] 워크스페이스 읽기가 예상과 다른 출력을 돌려주었습니다
    [release-bead] bead 맡기 해제가 예상과 다른 출력을 돌려주었습니다
    [remove-worktree] 워크트리 제거가 예상과 다른 출력을 돌려주었습니다
    [resolve-beads-folder] Beads 폴더 찾기가 예상과 다른 출력을 돌려주었습니다
    [send-message] 메시지 보내기가 예상과 다른 출력을 돌려주었습니다
    [send-prompt] 프롬프트 보내기가 예상과 다른 출력을 돌려주었습니다
    [start-agent] 에이전트 시작이 예상과 다른 출력을 돌려주었습니다
    [stop-agent] 에이전트 멈추기가 예상과 다른 출력을 돌려주었습니다
   *[other] { $operation } 작업이 예상과 다른 출력을 돌려주었습니다
}
error-orchestrator-output-json = { $kind ->
    [claim-bead] bead 맡기가 올바르지 않은 JSON을 돌려주었습니다: { $error }
    [create-worktree] 워크트리 만들기가 올바르지 않은 JSON을 돌려주었습니다: { $error }
    [delete-bead] bead 삭제가 올바르지 않은 JSON을 돌려주었습니다: { $error }
    [discover-agents] 설치된 에이전트 찾기가 올바르지 않은 JSON을 돌려주었습니다: { $error }
    [name-pane] 에이전트 패인 이름 정하기가 올바르지 않은 JSON을 돌려주었습니다: { $error }
    [name-tab] 에이전트 탭 이름 정하기가 올바르지 않은 JSON을 돌려주었습니다: { $error }
    [open-repository] 저장소 열기가 올바르지 않은 JSON을 돌려주었습니다: { $error }
    [read-base-commit] 기준 커밋 읽기가 올바르지 않은 JSON을 돌려주었습니다: { $error }
    [read-bd-options] bd 옵션 읽기가 올바르지 않은 JSON을 돌려주었습니다: { $error }
    [read-beads] Beads 읽기가 올바르지 않은 JSON을 돌려주었습니다: { $error }
    [read-beads-blockers] Beads 차단 항목 읽기가 올바르지 않은 JSON을 돌려주었습니다: { $error }
    [read-branches] 브랜치 읽기가 올바르지 않은 JSON을 돌려주었습니다: { $error }
    [read-checks] 풀 리퀘스트 검사 읽기가 올바르지 않은 JSON을 돌려주었습니다: { $error }
    [read-github] GitHub 읽기가 올바르지 않은 JSON을 돌려주었습니다: { $error }
    [read-repository] 저장소 읽기가 올바르지 않은 JSON을 돌려주었습니다: { $error }
    [read-workspaces] 워크스페이스 읽기가 올바르지 않은 JSON을 돌려주었습니다: { $error }
    [release-bead] bead 맡기 해제가 올바르지 않은 JSON을 돌려주었습니다: { $error }
    [remove-worktree] 워크트리 제거가 올바르지 않은 JSON을 돌려주었습니다: { $error }
    [resolve-beads-folder] Beads 폴더 찾기가 올바르지 않은 JSON을 돌려주었습니다: { $error }
    [send-message] 메시지 보내기가 올바르지 않은 JSON을 돌려주었습니다: { $error }
    [send-prompt] 프롬프트 보내기가 올바르지 않은 JSON을 돌려주었습니다: { $error }
    [start-agent] 에이전트 시작이 올바르지 않은 JSON을 돌려주었습니다: { $error }
    [stop-agent] 에이전트 멈추기가 올바르지 않은 JSON을 돌려주었습니다: { $error }
   *[other] { $operation } 작업이 올바르지 않은 JSON을 돌려주었습니다: { $error }
}
error-orchestrator-owner = 알 수 없는 실행 소유자 { $owner }
error-orchestrator-provider = 알 수 없는 이슈 제공자 { $provider }
error-orchestrator-pull-request-changed = 확인한 뒤 풀 리퀘스트가 바뀌었습니다. 병합하기 전에 다시 보세요
error-orchestrator-remote-url = 원격 URL { $url }이(가) 저장소를 가리키지 않습니다
error-orchestrator-run-not-found = 실행 { $run }을(를) 찾지 못했습니다
error-orchestrator-teleport = 다른 호스트 준비 실패: { $error }
error-orchestrator-time = 저장된 { $column }이(가) 올바른 시각이 아닙니다: { $value }
error-orchestrator-unsupported-host = 이 호스트는 오케스트레이터 스크립트를 실행할 수 없습니다
error-orchestrator-worker = 오케스트레이터 작업자를 시작하지 못했습니다: { $error }
error-orchestrator-workspace-closed = 이 실행의 워크스페이스가 닫혔습니다

## 오케스트레이터가 이 사용자 전용으로 두는 파일입니다.

error-orchestrator-private-not-private = { $path }은(는) 이 사용자가 소유한 개인 파일이나 폴더가 아닙니다
error-orchestrator-private-prepare = { $path }을(를) 준비하지 못했습니다: { $error }

## GitLab에서 이슈와 머지 리퀘스트 읽기입니다. GITLAB_TOKEN은 환경 변수, .envrc는 파일,
## read_api는 토큰 범위, [gitlab] allow_plaintext_credentials는 구성 키입니다.

error-orchestrator-gitlab-address = { $host }의 GitLab 주소가 올바르지 않습니다
error-orchestrator-gitlab-authentication = GitLab이 토큰을 거부했습니다. 오른쪽 위 계정 버튼에서 바꾸세요
error-orchestrator-gitlab-code-expired = GitLab 로그인 코드가 만료되었습니다. 다시 연결하세요
error-orchestrator-gitlab-denied = GitLab 로그인이 거절되었습니다
error-orchestrator-gitlab-directory = 저장된 GitLab 토큰의 폴더를 찾지 못했습니다: { $error }
error-orchestrator-gitlab-environment-refused = GitLab이 GITLAB_TOKEN을 거부했습니다. 앱에 저장한 토큰보다 먼저 쓰이므로 바꾸거나 지우세요
error-orchestrator-gitlab-envrc-refused = GitLab이 이 체크아웃의 .envrc가 정한 GITLAB_TOKEN을 거부했습니다. 가장 먼저 쓰이므로 그곳에서 바꾸세요
error-orchestrator-gitlab-forbidden = GitLab이 { $repository } 접근을 거부했습니다. 토큰에 read_api 범위가 필요합니다
error-orchestrator-gitlab-host = { $host }은(는) GitLab 호스트 이름이 아닙니다
error-orchestrator-gitlab-insecure-host = { $host }의 GitLab은 일반 HTTP로 읽히는데, 토큰은 HTTPS로만 보냅니다. https:// 원격을 쓰세요
error-orchestrator-gitlab-insecure-remote = GitLab은 로그인해야 { $repository }을(를) 보여 주는데, 토큰은 일반 HTTP로 보내지 않습니다. https:// 원격을 쓰세요
error-orchestrator-gitlab-json = GitLab 응답이 예상한 JSON이 아닙니다: { $error }
error-orchestrator-gitlab-network = { $origin }의 GitLab에 연결하지 못했습니다: { $error }
error-orchestrator-gitlab-no-keyring = GitLab 토큰을 저장할 데스크톱 키링이 실행 중이 아닙니다. GNOME Keyring, KWallet, KeePassXC 중 하나를 시작하거나, [gitlab] allow_plaintext_credentials = true를 정하거나, GITLAB_TOKEN을 쓰세요
error-orchestrator-gitlab-no-store = GitLab 토큰을 저장할 안전한 자격 증명 저장소가 없습니다. [gitlab] allow_plaintext_credentials = true를 정하거나 GITLAB_TOKEN을 쓰세요
error-orchestrator-gitlab-not-found = GitLab이 이 토큰으로 프로젝트 { $repository }을(를) 보여 주지 않습니다
error-orchestrator-gitlab-rate-limit = GitLab 요청 한도에 닿았습니다. 나중에 다시 읽습니다
error-orchestrator-gitlab-read = GitLab 응답을 읽지 못했습니다: { $error }
error-orchestrator-gitlab-record = 저장된 GitLab 토큰의 형식이 예상과 다릅니다
error-orchestrator-gitlab-scope = GitLab이 토큰의 접근을 거부했습니다. read_api 범위가 필요합니다
error-orchestrator-gitlab-sign-in = GitLab은 로그인해야 { $repository }을(를) 보여 줍니다. 오른쪽 위 계정 버튼에서 토큰을 더하세요
error-orchestrator-gitlab-size = GitLab 응답이 크기 한도를 넘었습니다
error-orchestrator-gitlab-status = GitLab 요청에 실패했습니다(HTTP { $status })
error-orchestrator-gitlab-store = GitLab 토큰을 읽거나 저장하지 못했습니다: { $error }
error-orchestrator-gitlab-token = 이 GitLab 토큰은 HTTP 헤더에 넣을 수 없습니다
error-orchestrator-gitlab-too-many-hosts = GitLab 토큰은 최대 { $limit }개 호스트까지 저장할 수 있습니다
