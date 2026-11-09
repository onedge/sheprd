# 활동 막대의 자동화 섹션: 호스트마다 herdr-automate가 실행하는 스크립트, 실행 기록, 승인과 설치 대화상자입니다.
# $host는 호스트 이름이고, $name은 작성자가 쓴 스크립트 이름입니다.
automations-title = 자동화
automations-mode-hosts = 호스트
automations-mode-timeline = 타임라인
automations-updating = 업데이트하는 중…
automations-refresh = 새로 고침
# $used와 $cap은 340k, 1.2M 같은 짧은 수입니다.
automations-meter = 오늘 토큰 { $used } / { $cap }
automations-this-computer = 이 컴퓨터
automations-this-computer-name = 이 컴퓨터
automations-no-hosts = 연결된 호스트가 없습니다.
automations-reading = 읽는 중…
automations-missing-here = 여기에는 sheprd-automate가 설치되어 있지 않고, 이 앱에도 들어 있지 않습니다.
automations-missing-host = 이 호스트에 sheprd-automate가 설치되어 있지 않습니다.
automations-no-scripts = 아직 스크립트가 없습니다. 저장소의 .herdr/automations/에 넣고 `sheprd-automate check`로 확인한 뒤 여기에서 승인하세요.
automations-enable = 자동화 켜기
automations-update-to = { $version }(으)로 업데이트
automations-daemon-up = 데몬 실행 중
automations-start-daemon = 데몬 시작
automations-resume-all = 모두 다시 시작
automations-pause-all = 모두 일시 중지
automations-daemon-version = 데몬 { $version }
automations-daemon-uptime = 가동 { $duration }
automations-daemon-stopped = sheprd-automate { $version } · 데몬 실행 안 함
automations-all-paused = 일시 중지됨
automations-host-missing = 설치 안 됨
automations-host-unreachable = 연결할 수 없음
automations-host-daemon-down = 데몬 꺼짐
automations-host-update = 업데이트
automations-row-detail = { $schedule } · 오늘 토큰 { $tokens }
# $reason과 $why는 데몬의 원문입니다.
automations-no-trigger = 트리거 없음
automations-running = 실행 중
automations-awaiting = { $reason } · 승인 대기
automations-awaiting-new = 새로 생기거나 바뀜 · 승인 대기
automations-invalid = 불러오지 못함
automations-paused = 일시 중지됨
automations-disabled = 꺼짐
automations-failed = 실패: { $why }
automations-failed-unfinished = 실패: 실행이 끝나지 않았습니다
automations-next = 다음 { $when }
automations-runs-when-started = 시작하면 실행
automations-progress-step = { $steps }단계 중 { $step }단계 · { $elapsed }
automations-progress-starting = 시작하는 중 · { $elapsed }
# $mark는 ✓, ✕, –, … 중 하나이므로 그대로 둡니다.
automations-result = { $when } { $mark } { $took }
automations-result-running = { $when } { $mark }
automations-agents = 에이전트 { $count }개
automations-tokens = 토큰 { $tokens }
automations-interrupted = 중단됨
automations-caps = 한도: 실행마다 에이전트 { $agents }개 · 하루 토큰 { $tokens } · 실행마다 { $time }
automations-doing-approve = 승인하는 중…
automations-doing-pause = 일시 중지하는 중…
automations-doing-resume = 다시 시작하는 중…
automations-doing-run = 시작하는 중…
automations-doing-start = 데몬을 시작하는 중…
automations-doing-stop = 멈추는 중…
automations-action-failed = { $host }: { $error }
automations-group-needs-you = 확인 필요
automations-group-now = 지금
automations-group-next = 다음
automations-group-today = 오늘
automations-group-yesterday = 어제
automations-group-this-week = 이번 주
automations-group-older = 이전
automations-all-hosts = 모든 호스트
automations-recent-count = 최근 실행 { $count }번
automations-timeline-empty = 실행한 것도, 예약된 것도 없습니다.
automations-older-runs = 호스트마다 마지막 { $count }번의 실행을 보관합니다. 더 오래된 실행은 호스트에서 `sheprd-automate runs`로 보세요.
automations-review-reason = { $why } · 검토하고 승인
automations-review-new = 새로 생기거나 바뀜 · 검토하고 승인
automations-review = 검토
automations-page-gone = 이 스크립트가 호스트를 마지막으로 읽은 결과에 없습니다.
automations-run-number = 실행 #{ $run }
automations-earlier-lines = … 앞의 { $count }줄
automations-plan = 계획
automations-no-plan = 호스트가 이 스크립트의 계획을 세우지 못했습니다.
automations-recent-runs = 최근 실행
automations-tokens-days = 최근 { $days }일 토큰 · { $tokens }
automations-review-approve = 검토하고 승인
automations-run-now = 지금 실행
automations-stop-run = 실행 멈추기
automations-pause = 일시 중지
automations-resume = 다시 시작
automations-no-runs = 호스트의 최근 실행 중에 없습니다.
automations-reading-run = 실행을 읽는 중…
automations-hide-log = 로그 숨기기
automations-full-log = 전체 로그
automations-no-step = 시작한 단계가 없습니다.
automations-usage = 사용량
automations-usage-tokens = 토큰
automations-usage-cpu = CPU
automations-usage-memory = 최대 메모리
automations-usage-agents = 에이전트
automations-unknown = 알 수 없음
automations-step = { $summary } · { $took }
automations-step-exit = { $summary } · { $took } · 종료 코드 { $code }
automations-open-pane = 패인 열기
automations-worktree = 워크트리 { $worktree }
automations-reading-log = 로그를 읽는 중…
automations-log-truncated = 긴 로그의 끝부분입니다. 나머지는 호스트에 있습니다.
# $why의 키는 그대로 두고 각 갈래만 번역합니다.
automations-run-started = { $when } 시작, { $why ->
    [schedule] 일정에 따라
    [late] 데몬이 꺼져 있던 뒤 늦게
   *[manual] 직접 실행
}
automations-run-trigger = 트리거 { $name }
automations-run-took = 걸린 시간 { $duration }
automations-run-running = { $duration } 동안 실행 중
automations-in-now = 지금
automations-in-minutes = { $minutes }분 뒤
# [0]은 숫자가 정확히 0일 때의 갈래입니다.
automations-in-hours = { $minutes ->
    [0] { $hours }시간 뒤
   *[other] { $hours }시간 { $minutes }분 뒤
}
automations-span-seconds = { $seconds }초
automations-span-minutes = { $minutes }분{ $seconds }초
automations-span-hours = { $hours }시간 { $minutes }분
automations-span-days = { $days }일
automations-size = { $unit ->
    [b] { $value } B
    [kb] { $value } KB
    [mb] { $value } MB
    [gb] { $value } GB
   *[tb] { $value } TB
}
automations-notify-failed = { $host }에서 { $name } 실패
automations-notify-unfinished = 실행이 끝나지 않았습니다
automations-notify-approval = { $host }에서 { $name }이(가) 승인을 기다립니다
automations-notify-approval-body = 실행하기 전에 자동화에서 계획을 검토하세요.
automations-approve-title = { $host }에서 { $name }을(를) 승인할까요?
automations-approve-note = 승인하면 정확히 이 내용으로 일정에 따라 실행됩니다. 파일이 바뀌면 다시 승인해야 합니다.
automations-approve-host = 호스트: { $host }
automations-approve-file = 파일: { $path }
automations-approve-content = 내용: sha256 { $hash }
automations-approve-no-plan = 호스트가 이 스크립트의 계획을 알려 주지 않아 검토할 것이 없으므로 여기에서 승인할 수 없습니다. 호스트에서 `sheprd-automate check`로 확인하세요.
automations-approve-confirm = { $host }에서 승인
automations-cancel = 취소
automations-close = 닫기
automations-enable-title = { $host }에서 자동화를 켤까요?
automations-update-title = { $host }의 자동화를 업데이트할까요?
automations-enable-note = 호스트의 홈 폴더 밖에는 아무것도 쓰지 않고, root로 실행하는 것도 없습니다.
automations-enable-checking = 호스트의 플랫폼을 확인하는 중…
automations-enable-installing = sheprd-automate를 복사하고 시작하는 중…
automations-enable-copies = 이 앱에서 { $platform }용 sheprd-automate { $version }({ $size }, sha256 { $hash }…)을 복사합니다.
automations-enable-into = 위치: ~/.local/share/herdr-automate/bin/{ $version }/herdr-automate, ~/.local/bin/{ $program }에서 링크합니다.
automations-enable-then-update = 그다음 실행 중인 자동화가 없으면 데몬을 멈추고(`sheprd-automate shutdown`) 새 데몬을 시작합니다(`sheprd-automate start`). 실행 중인 자동화가 있으면 업데이트는 거기서 멈춥니다. 자동화가 끝난 뒤 다시 시도하세요.
automations-enable-then-install = 그다음 `sheprd-automate install-service`로 사용자 서비스(Linux는 systemd 사용자 유닛, macOS는 launchd 에이전트)를 설치하고 데몬을 시작합니다.
automations-enable-confirm = { $host }에서 켜기
automations-update-confirm = { $host }에서 업데이트
automations-enabled = { $host }의 자동화가 켜졌습니다.
automations-enabled-said = { $host }: { $message }
