# Teleport는 워크트리, 탭, 에이전트를 다른 컴퓨터로 옮깁니다.
# $host는 컴퓨터 이름, $path는 그곳의 폴더, $branch는 Git 브랜치, $agent는 Claude Code 같은 에이전트 이름입니다.
# $step의 키는 그대로 두고 각 갈래만 번역합니다.
error-remote-teleport-script = { $step ->
    [discover] 맞는 저장소 찾기 실패: { $error }
    [review] 옮기기 검토 실패: { $error }
    [clone] 대상으로 저장소 복사 실패: { $error }
    [open] 대상에서 저장소 열기 실패: { $error }
    [handoff] 에이전트에게 인계 메모 요청 실패: { $error }
    [capture] 커밋과 변경 사항 담기 실패: { $error }
    [transfer] 대상으로 변경 사항 복사 실패: { $error }
    [fetch] 대상에서 브랜치 가져오기 실패: { $error }
    [create-worktree] 대상 워크트리 만들기 실패: { $error }
    [restore] 커밋 안 한 변경 사항 복원 실패: { $error }
    [tabs] 탭 다시 만들기 실패: { $error }
    [retire] 원본 워크스페이스의 프로그램 멈추기 실패: { $error }
    [credentials] 대상에 GitHub 자격 증명 설치 실패: { $error }
    [sessions] 에이전트 세션 옮기기 실패: { $error }
   *[launch] 프로그램 시작 실패: { $error }
}
error-remote-teleport-decode = { $step ->
    [discover] 맞는 저장소 찾기 실패: 예상과 다른 출력
    [review] 옮기기 검토 실패: 예상과 다른 출력
    [clone] 대상으로 저장소 복사 실패: 예상과 다른 출력
    [open] 대상에서 저장소 열기 실패: 예상과 다른 출력
    [handoff] 에이전트에게 인계 메모 요청 실패: 예상과 다른 출력
    [capture] 커밋과 변경 사항 담기 실패: 예상과 다른 출력
    [transfer] 대상으로 변경 사항 복사 실패: 예상과 다른 출력
    [fetch] 대상에서 브랜치 가져오기 실패: 예상과 다른 출력
    [create-worktree] 대상 워크트리 만들기 실패: 예상과 다른 출력
    [restore] 커밋 안 한 변경 사항 복원 실패: 예상과 다른 출력
    [tabs] 탭 다시 만들기 실패: 예상과 다른 출력
    [retire] 원본 워크스페이스의 프로그램 멈추기 실패: 예상과 다른 출력
    [credentials] 대상에 GitHub 자격 증명 설치 실패: 예상과 다른 출력
    [sessions] 에이전트 세션 옮기기 실패: 예상과 다른 출력
   *[launch] 프로그램 시작 실패: 예상과 다른 출력
}
error-remote-teleport-unsupported-host = Teleport에는 로컬 세션, SSH 호스트, 클라우드 기기가 필요합니다. 사용자 지정 소켓과 WSL 엔드포인트는 지원하지 않습니다
error-remote-teleport-development-session = 호스트 스크립트는 개발(--dev) 세션에 닿을 수 없습니다
error-remote-teleport-workspace-gone = 워크스페이스가 호스트에서 더 이상 열려 있지 않습니다
error-remote-teleport-pane-gone = 패인이 호스트에서 더 이상 열려 있지 않습니다
error-remote-teleport-repository-not-open = { $host }에서 저장소가 열려 있지 않습니다
error-remote-teleport-source-moved = 검토한 뒤 여기 체크아웃에 새 커밋이 생겼습니다. 옮기기를 다시 검토하세요
error-remote-teleport-outside-checkout = 패인이 워크스페이스 체크아웃 밖인 { $path }에 있습니다. 먼저 체크아웃 안으로 돌아가세요
error-remote-teleport-destination-directory-missing = 대상에 { $path } 폴더가 없습니다. 옮기기 전에 그곳에 만드세요(파일은 복사하지 않습니다)
error-remote-teleport-outside-home = 패인이 호스트 홈 폴더 밖인 { $path }에 있습니다. 홈 기준 폴더만 옮길 수 있습니다
error-remote-teleport-session-agent-working = 에이전트가 작업 중입니다. 유휴 상태가 되면 옮기세요.
error-remote-teleport-session-cwd-unavailable = 패인의 작업 폴더를 읽지 못했습니다
error-remote-teleport-session-not-started = { $host }에서 { $agent }이(가) 시작하지 않았습니다. 여기 패인은 계속 실행됩니다
error-remote-teleport-session-program-missing = { $host }에 { $agent }이(가) 설치되어 있지 않습니다. 세션만 옮기려면 같은 에이전트가 있어야 합니다
error-remote-teleport-session-required = Git 저장소 없이 옮길 수 있는 것은 옮길 수 있는 세션이 있는 에이전트뿐입니다
error-remote-teleport-session-workspace-left-behind = { $error }. 새 워크스페이스 { $workspace }을(를) 닫지 못했습니다
error-remote-teleport-source-session-changed = 검토한 뒤 패인의 세션이나 폴더가 바뀌었습니다. 옮기기를 다시 검토하세요
error-remote-teleport-worker-stopped = 이 옮기기를 실행하던 작업자가 끝나기 전에 멈췄습니다
error-remote-teleport-space-gone = { $host }에서 워크스페이스가 더 이상 열려 있지 않습니다
error-remote-teleport-space-changed = { $path }의 워크스페이스에 커밋 안 한 변경 사항이 있습니다. 먼저 그곳에서 커밋하거나 stash하세요
error-remote-teleport-space-diverged = 워크스페이스가 { $branch }에 있는데, 이 패인의 커밋은 그 브랜치에서 이어지지 않습니다
error-remote-teleport-left-behind = { $error }. { $path }의 새 워크트리를 제거하지 못했습니다
error-remote-teleport-no-commit = { $reference }은(는) 원본의 커밋이 아닙니다
error-remote-teleport-detached-head = 체크아웃이 브랜치에 있지 않습니다(detached HEAD)
error-remote-teleport-branch-diverged = 대상에 브랜치 { $branch }이(가) 이미 있고, 이 체크아웃에 없는 커밋이 있습니다
error-remote-teleport-branch-checked-out = 대상의 { $path }에서 브랜치 { $branch }을(를) 이미 체크아웃했습니다
error-remote-teleport-session-missing = 원본 호스트에서 { $agent }의 세션 파일을 찾지 못했습니다
error-remote-teleport-local-file = 로컬 임시 파일을 쓸 수 없습니다
error-remote-teleport-invalid-token = GitHub CLI가 예상과 다른 토큰을 돌려주었습니다
error-remote-teleport-cancelled = Teleport를 취소했습니다
