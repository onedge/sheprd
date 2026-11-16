# 개요 페이지: 모든 호스트의 에이전트를 사용자가 볼 것부터 정렬합니다. 에이전트, 워크스페이스, 브랜치, 호스트 이름은 그대로입니다.
overview-title = 개요
overview-stat-needs = { $count }개 확인 필요
overview-stat-working = { $count }개 작업 중
overview-stat-ready = { $count }개 준비됨
overview-pinned = 고정됨
overview-needs-you = 확인 필요
overview-ready-for-review = 검토 준비됨
overview-working = 작업 중
overview-idle = 유휴
overview-snoozed = 미룸
overview-settled = 정리됨
overview-closed = 닫힘
overview-alerts = 최근 알림
overview-long-idle = 유휴 { $count }개 더
overview-row-detail = { $workspace } · { $detail }
overview-wakes = { $time }에 깨어남
overview-woke = 깨어남
overview-run-failed = 실행 실패: { $title }
overview-reopen = 다시 열기
overview-forget = 잊기
overview-snooze = 미루기
overview-settle = 정리
overview-pin = 고정
overview-unpin = 고정 해제
overview-unsettle = 정리 취소
overview-wake-now = 지금 깨우기
overview-open = 열기
overview-reply = 답장
overview-snooze-until = 미룰 시각
overview-preset-hour = 1시간 뒤
overview-preset-hours = 3시간 뒤
overview-preset-evening = 오늘 저녁
overview-preset-tomorrow = 내일
overview-preset-next-week = 다음 주
# $day의 키는 그대로 두고 각 갈래만 번역합니다.
overview-weekday-time = { $day ->
        [mon] 월
        [tue] 화
        [wed] 수
        [thu] 목
        [fri] 금
        [sat] 토
       *[sun] 일
    } { $time }
overview-elapsed-now = 지금
overview-elapsed-minutes = { $minutes }분
overview-elapsed-hours = { $hours }시간
overview-elapsed-days = { $days }일
overview-empty-title = 볼 에이전트가 없습니다
overview-empty = 개요는 이 창이 연결한 모든 호스트의 에이전트를 모읍니다. 나를 기다리는 에이전트와 실패한 실행이 먼저 오고, 검토 준비된 작업, 작업 중인 에이전트, 유휴 에이전트가 뒤따릅니다. 행을 열지 않고 답장할 수 있고, 미루거나 정리해서 한쪽에 둘 수도 있습니다. 닫은 에이전트는 닫힘 아래에서 다시 열기를 기다립니다.
overview-hosts = 호스트
overview-connecting = 연결하는 중…
overview-not-connected = 연결 안 됨
overview-agents = { $total ->
        [0] 에이전트 없음
       *[other] 에이전트 { $total }개
    }
overview-agents-working = 에이전트 { $total }개 · { $working }개 작업 중
overview-meter-cpu = CPU
overview-meter-memory = MEM
overview-meter-gpu = GPU
overview-meter-vram = VRAM
overview-session-gone = 에이전트의 원래 세션이 더 이상 연결되어 있지 않습니다
overview-tab-opening = 다른 탭을 아직 여는 중입니다
overview-host-switch = 에이전트의 호스트로 바꿀 수 없습니다
overview-host-timeout = 에이전트의 호스트가 제시간에 답하지 않았습니다
overview-workspace-closed = 에이전트의 워크스페이스가 닫혔습니다
overview-reopen-failed = 에이전트를 다시 열지 못했습니다: { $error }
overview-selected = { $count }개 선택됨
overview-selection-clear = 선택 해제
overview-reply-title = { $count ->
        [1] { $name }에게 답장
       *[other] 에이전트 { $count }개에 답장
    }
overview-reply-note = 에이전트가 프롬프트로 돌아왔을 때 보냅니다. 승인 요청 위에는 절대 보내지 않습니다. 그때까지 답장은 이 창에서 기다립니다.
overview-reply-field = 답장
overview-reply-send = 답장 대기열에 넣기
overview-reply-cancel-dialog = 취소
overview-reply-too-long = 답장이 너무 길어 보낼 수 없습니다. 줄이거나, 에이전트를 열어 거기에 붙여넣으세요.
overview-reply-waiting = 프롬프트를 기다리는 중
overview-reply-sending = 보내는 중
overview-reply-failed = 보내지 못함: { $error }
overview-reply-cancel = 취소
overview-reply-dropped = 에이전트가 사라져 이 답장을 보내지 않았습니다: { $text }
overview-reply-unsupported = 답장하려면 에이전트 호스트의 herdr 명령이 필요한데, 이 클라이언트는 그 명령을 실행할 수 없습니다
overview-reply-skipped = 선택한 행 중 { $count }개는 답장을 받을 수 없습니다
overview-reply-not-queued = 답장 { $count }개를 대기열에 넣지 못했습니다
overview-alert-gone = 그 패인은 더 이상 없습니다
overview-alerts-empty = 아직 알림이 없습니다
# 최근 알림 선반의 버튼입니다. 모든 알림 지우기를 실행하며, 모든 창의 토스트와
# 앱의 OS 알림도 닫습니다.
overview-alerts-clear = 지우기
# 그 버튼의 툴팁입니다.
overview-alerts-clear-hint = 모든 창의 알림을 지웁니다: 알림, 토스트, 앱의 시스템 알림
overview-core-host = 이 컴퓨터
