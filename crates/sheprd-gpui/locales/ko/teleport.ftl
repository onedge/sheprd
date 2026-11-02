# 텔레포트: 워크트리와 탭, 에이전트를 다른 호스트로 옮깁니다. 호스트, 저장소, 브랜치, 탭, 프로그램 이름과 대상이 실행하는 명령은 데이터입니다.
teleport-title = 텔레포트
teleport-subtitle = { $host }의 { $worktree }
teleport-no-hosts = 저장한 다른 호스트가 없습니다. 기기에서 하나를 추가한 뒤 다시 시도하세요.
teleport-host-connected = 연결됨
teleport-host-ssh = 연결 안 됨. SSH로 닿음
teleport-checking = { $host }와(과) 실행 중인 프로그램을 확인하는 중…
teleport-to-origin = { $host } · { $repository }(으)로 옮깁니다. 같은 origin 원격입니다.
teleport-to-remote = { $host } · { $repository }(으)로 옮깁니다. 원격을 공유합니다.
teleport-to-name = { $host } · { $repository }(으)로 옮깁니다. 이름만 같고 원격은 다릅니다.
teleport-to-reclaim = { $host } · { $repository }(으)로 옮깁니다. 작업을 떠나온 체크아웃으로 되돌립니다.
teleport-to-existing = { $host } · { $path }(으)로 옮깁니다. 이미 있는 체크아웃을 엽니다.
teleport-to-clone = { $host } · { $path }(으)로 옮깁니다. 먼저 저장소를 그곳에 복제합니다.
teleport-to-copy = { $host } · { $path }(으)로 옮깁니다. 먼저 저장소를 그곳에 복사합니다.
teleport-state = 브랜치 { $branch } · { $unpushed ->
   *[other] 푸시 안 한 커밋 { $unpushed }개
} · { $changed ->
   *[other] 바뀐 파일 { $changed }개
}, 추적 안 함 { $untracked }개
teleport-github-token = { $host }은(는) 스스로 GitHub에 닿을 수 없습니다. 그래서 git pull과 push를 위해 GitHub CLI 토큰을 그곳의 이 저장소에 설치합니다.
teleport-github-unavailable = { $host }은(는) GitHub에 닿을 수 없고, 여기의 GitHub CLI도 로그인되어 있지 않습니다. 그래서 그곳에서 pull과 push가 동작하지 않습니다.
teleport-name-only = 이름으로만 맞췄습니다. 그곳의 이 저장소는 원격이 다릅니다.
teleport-tab = 탭 { $number }
teleport-tab-labeled = 탭 { $number }: { $label }
teleport-pane-shell = 셸
teleport-pane-resume = { $agent }: 세션 이어 가기
teleport-pane-handoff-again = { $program }: 인계 메모, 그다음 새로 시작
teleport-pane-handoff-to = { $program }: 인계 메모, { $agent }이(가) 이어 감
teleport-pane-start = { $command } 시작
teleport-pane-run = { $command } 실행
teleport-pane-missing = { $program }: 그곳에 설치 안 됨, 건너뜀
teleport-left-behind = .env 같은 무시된 파일은 남습니다. 그다음 여기의 워크스페이스를 닫습니다. 체크아웃은 남아 있어 워크트리 열기로 다시 열 수 있습니다.
teleport-moving-to = { $host }(으)로 옮기는 중…
teleport-step-starting = 시작하는 중
teleport-step-discover = 맞는 저장소를 찾는 중
teleport-step-review = 옮기기를 검토하는 중
teleport-step-clone = 저장소를 대상에 복사하는 중
teleport-step-open = 대상에서 저장소를 여는 중
teleport-step-handoff = 에이전트에게 인계 메모를 요청하는 중
teleport-step-capture = 커밋과 변경을 담는 중
teleport-step-transfer = 변경을 대상에 복사하는 중
teleport-step-fetch = 대상에서 브랜치를 가져오는 중
teleport-step-create-worktree = 대상 워크트리를 만드는 중
teleport-step-restore = 커밋 안 한 변경을 되살리는 중
teleport-step-tabs = 탭을 다시 만드는 중
teleport-step-retire = 원래 워크스페이스의 프로그램을 멈추는 중
teleport-step-credentials = 대상에 GitHub 자격 증명을 설치하는 중
teleport-step-sessions = 에이전트 세션을 옮기는 중
teleport-step-launch = 프로그램을 시작하는 중
teleport-keeps-moving = 이 대화상자를 닫아도 옮기기는 멈추지 않습니다.
teleport-source-closes-later = 원래 워크스페이스는 대상이 준비된 뒤에야 닫힙니다.
teleport-review = 검토
teleport-moving = 옮기는 중…
teleport-close = 닫기
teleport-hide = 숨기기
teleport-cancel = 취소
teleport-warning-started-afresh = { $agent }을(를) 새로 시작했습니다: { $error }
teleport-warning-envrc = 저장소가 .envrc를 추적해서 GH_TOKEN을 넣지 않았습니다. git pull과 push는 그래도 동작합니다
teleport-warning-github = GitHub 접근을 설정하지 못했습니다: { $error }
teleport-warning-no-note-from = { $pane }에서 인계 메모가 없습니다: { $error }
teleport-warning-no-note = 인계 메모가 없습니다: { $error }
teleport-warning-missing = { $host }에 { $program }이(가) 설치되어 있지 않습니다
teleport-warning-pane-open = 원래 패인이 열린 채 남았습니다: { $error }
teleport-failed = 텔레포트 실패: { $error }
teleport-done = { $host }(으)로 텔레포트했습니다
teleport-done-warnings = { $count ->
   *[other] { $host }(으)로 텔레포트했습니다. 경고 { $count }개: { $first }
}
