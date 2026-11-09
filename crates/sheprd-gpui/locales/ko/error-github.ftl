# GitHub과 시스템의 원문($error, $reason)은 그대로 둡니다.
error-github-authentication = GitHub 인증이 필요합니다. 메뉴 > GitHub 로그인을 쓰거나 GH_TOKEN / GITHUB_TOKEN을 정하세요.
error-github-authorization = GitHub 승인에 실패했습니다. OAuth 애플리케이션 설정을 확인하세요.
# HERDR_GITHUB_OAUTH_CLIENT_ID는 환경 변수입니다.
error-github-client-id-encoding = HERDR_GITHUB_OAUTH_CLIENT_ID는 UTF-8이어야 합니다
error-github-denied = GitHub 승인이 거부되었습니다.
error-github-device = GitHub 기기 승인 응답이 올바르지 않습니다.
error-github-encoding = GitHub 자격 증명의 인코딩이 올바르지 않습니다.
error-github-expired = GitHub 코드가 만료되었습니다. 다시 로그인하세요.
error-github-check-log-location = GitHub이 작업 로그의 위치를 알려 주지 않았습니다.
error-github-check-log-read = 작업 로그를 읽지 못했습니다.
error-github-check-log-too-long = 작업 로그가 너무 길어 끝까지 읽을 수 없습니다.
error-github-forbidden = GitHub가 접근을 거부했습니다. 토큰 권한이나 SSO 승인을 확인하세요.
error-github-header = GitHub 인증 헤더가 올바르지 않습니다.
# $key는 github.oauth_client_id처럼 클라이언트 ID를 담은 구성 키나 환경 변수입니다.
error-github-invalid-client-id = { $key }은(는) ASCII 글자, 숫자, '.', '_', '-'로 1..256자여야 합니다(비밀이 아닌 공개 클라이언트 ID)
error-github-json = GitHub JSON 응답이 올바르지 않습니다.
error-github-network = GitHub 네트워크 요청이 실패했거나 시간이 지났습니다({ $error }).
error-github-query = GitHub 쿼리가 실패했습니다. 토큰의 저장소 권한과 요청 한도를 확인하세요.
error-github-rate-limit = GitHub 요청 한도에 닿았습니다. 나중에 다시 시도하세요.
# $time은 GitHub 한도가 다시 차는 현지 시각(시와 분)입니다.
error-github-rate-limit-until = GitHub 요청 한도에 닿았습니다. { $time } 이후에 다시 시도하세요.
error-github-read = 크기나 시간 한도 안에 GitHub 응답을 읽지 못했습니다.
error-github-rejected = GitHub가 요청을 거부했습니다: { $reason }
# $sign_in의 키(app, token)는 그대로 두고 각 갈래만 번역합니다.
error-github-repository-hidden = { $sign_in ->
    [app] 이 로그인으로는 GitHub에서 { $repository } 저장소가 보이지 않습니다. GitHub App 로그인은 App이 설치된 저장소에만 닿습니다. 저장소 소유자에게 App을 설치하고 요청한 권한을 승인하거나, GitHub 페이지에서 저장소를 소유한 계정을 더하세요.
   *[token] 이 로그인으로는 GitHub에서 { $repository } 저장소가 보이지 않습니다. 원격 주소, 토큰의 저장소 접근 권한, SSO 승인을 확인하거나, GitHub 페이지에서 저장소를 소유한 계정을 더하세요.
}
error-github-size = GitHub 응답이 크기 한도를 넘었습니다.
error-github-status = GitHub 요청에 실패했습니다(HTTP { $status }). 네트워크와 저장소 접근 권한을 확인하세요.
error-github-token = GitHub 토큰이 올바르지 않습니다. 설정한 자격 증명을 바꾸세요.
error-github-token-type = 지원하지 않는 GitHub 토큰 종류입니다.
# $kind의 키는 그대로 두고 각 갈래만 번역합니다. $worker는 영어 이름입니다.
error-github-worker = { $kind ->
    [authentication] GitHub 인증 작업자가 멈췄습니다.
    [list] GitHub 목록 작업자가 멈췄습니다.
    [profile] GitHub 프로필 작업자가 멈췄습니다.
   *[other] GitHub { $worker } 작업자가 멈췄습니다.
}

## [github] accounts 구성 목록입니다. [github]와 accounts는 구성 이름입니다.

error-github-accounts-duplicate-id = [github] accounts에 id { $id }이(가) 두 번 나옵니다
error-github-accounts-id = [github] accounts id는 소문자 16진수 32자리여야 합니다
error-github-accounts-not-a-list = [github] accounts는 계정 표의 목록이어야 합니다
error-github-accounts-owner = [github] accounts owner { $owner }은(는) GitHub 사용자나 조직 이름이 아닙니다
error-github-accounts-random = GitHub 계정 ID를 만들지 못했습니다
error-github-accounts-too-many = [github] accounts에는 계정을 최대 { $limit }개까지 넣을 수 있습니다

## GitHub CLI(gh)입니다. `gh auth login`과 `gh auth status`는 명령입니다.

error-github-cli-missing = GitHub CLI(gh)를 찾지 못했습니다. 설치하고 `gh auth login`을 실행하거나, 여기에서 로그인하세요.
error-github-cli-process = GitHub CLI(gh)를 실행하지 못했습니다.
error-github-cli-rejected = GitHub가 GitHub CLI의 토큰을 거부했습니다. `gh auth login`으로 갱신한 뒤 다시 시도하세요.
error-github-cli-signed-out = GitHub CLI가 github.com에 로그인되어 있지 않습니다. `gh auth login`을 실행한 뒤 다시 시도하세요.
error-github-cli-timeout = GitHub CLI가 10초 안에 답하지 않았습니다. `gh auth status`를 확인한 뒤 다시 시도하세요.

## 브랜치의 풀 리퀘스트 찾기입니다.

error-github-pull-request-absolute-path = 데몬이 절대 체크아웃 경로와 저장소 키를 주지 않았습니다.
error-github-pull-request-ambiguous = 이 브랜치에 맞는 PR이 여러 개라서 고르지 않았습니다.
error-github-pull-request-ambiguous-worktree = 데몬 브랜치에 맞는 로컬 워크트리가 여러 개입니다.
error-github-pull-request-branch = 지원하는 브랜치가 없습니다.
error-github-pull-request-branch-changed = 체크아웃 브랜치가 바뀌었습니다. 데몬 메타데이터를 기다리는 중입니다.
error-github-pull-request-cancelled = PR 찾기를 취소했습니다.
error-github-pull-request-checkout = 로컬 체크아웃을 쓸 수 없거나 신뢰하는 Git 저장소가 아닙니다.
error-github-pull-request-encoding = 프로세스 글이 올바르지 않습니다.
error-github-pull-request-identity = PR 식별 정보가 저장소와 브랜치와 맞지 않습니다.
error-github-pull-request-metadata = 저장소 메타데이터가 없습니다.
error-github-pull-request-missing-worktree = 데몬 브랜치에 맞는 로컬 워크트리가 없습니다.
error-github-pull-request-origin = PR 찾기는 GitHub.com 원격만 지원합니다.
# $kind의 키는 그대로 두고 각 갈래만 번역합니다. $operation은 영어 설명입니다.
error-github-pull-request-process = { $kind ->
    [configure-errors] Git PR 찾기의 프로세스 오류 출력을 설정하지 못했습니다.
    [configure-output] Git PR 찾기의 프로세스 출력을 설정하지 못했습니다.
    [create-channel] Git PR 찾기의 프로세스 출력 채널을 만들지 못했습니다.
    [launch-git] Git PR 찾기에 쓸 Git을 실행하지 못했습니다(PATH에 git을 설치하세요).
    [read-output] Git PR 찾기의 프로세스 출력을 읽지 못했습니다.
    [wait] Git PR 찾기의 프로세스를 기다리지 못했습니다.
   *[other] Git PR 찾기 작업을 하지 못했습니다: { $operation }.
}
error-github-pull-request-repository = GitHub 저장소를 쓸 수 없습니다. 저장소 접근과 토큰 권한을 확인하세요.
error-github-pull-request-repository-mismatch = 로컬 저장소가 데몬 메타데이터와 맞지 않습니다.
error-github-pull-request-size = PR 응답이 크기 한도를 넘었습니다.
error-github-pull-request-timeout = PR 찾기 시간이 지났습니다(15초).
error-github-pull-request-untrusted-endpoint = PR 찾기에는 내가 소유한 로컬 세션 소켓이나 저장된 SSH 기기가 필요합니다. 다른 소켓 위치는 지원하지 않습니다.
error-github-pull-request-workspace-repository = 워크스페이스 폴더가 Git 저장소 안에 있지 않습니다.
error-github-pull-request-worktree-lookup = 워크트리를 찾을 로컬 저장소를 쓸 수 없습니다.

## 풀 리퀘스트에 댓글 달기, 병합, 리뷰 읽기입니다.

error-github-pr-actions-busy = 풀 리퀘스트 작업이 이미 실행 중입니다.
error-github-pr-actions-comment-body = 4096자 이하의 댓글을 입력하세요.
error-github-pr-actions-merge-changed = 이 대화상자를 연 뒤 브랜치가 바뀌었습니다. 풀 리퀘스트를 다시 검토하세요.
error-github-pr-actions-merge-method = 저장소가 이 병합 방식을 허용하지 않습니다.
error-github-pr-actions-process = 풀 리퀘스트 작업자를 시작하지 못했습니다.
error-github-pr-actions-target = 여기에서는 이 풀 리퀘스트를 처리할 수 없습니다. 열려 있지 않거나 정보가 부족합니다. 새로 고친 뒤 다시 시도하세요.
error-github-pr-actions-worker = 풀 리퀘스트 작업자가 멈췄습니다. 다시 시도하기 전에 GitHub에서 풀 리퀘스트를 확인하세요.
