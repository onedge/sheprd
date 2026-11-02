# 사용자가 에이전트에게 쓴 메모: 브라우저 탭의 페이지, 코드 보기의 코드, 터미널 글에 단 메모입니다. "browser feedback"은 명령 이름이라 그대로 둡니다.
agent-notes-resend-all = 모두 다시 보내기
agent-notes-send = 에이전트에게 보내기
agent-notes-send-new = 새 메모 { $count }개 보내기
agent-notes-queued-until-idle = 에이전트가 유휴 상태가 될 때까지 대기
agent-notes-kept-for-feedback = `browser feedback`용으로 보관
agent-notes-copied-no-agent = 보낼 에이전트가 없어서 메모를 복사했습니다
agent-notes-sent-waiting = 기다리는 에이전트에게 메모를 보냈습니다
agent-notes-will-send = 에이전트가 유휴 상태가 되면 메모를 보냅니다
agent-notes-sent = 에이전트에게 메모를 보냈습니다
agent-notes-session-not-shown = 에이전트의 세션이 여기에 보이지 않아 메모를 복사했습니다
agent-notes-daemon-not-selected = 원래 데몬을 고르지 않아 대기 중인 메모를 복사했습니다
agent-notes-kept =
    { $reason ->
        [no-agent] 그 패인에 실행 중인 에이전트가 없습니다. 메모는 `browser feedback`용으로 보관합니다
        [pane-gone] 에이전트의 패인이 여기에 없습니다. 메모는 `browser feedback`용으로 보관합니다
        [not-ready] 에이전트가 준비되지 않았습니다. 메모는 `browser feedback`용으로 보관합니다
       *[unreachable] 에이전트에 닿지 못했습니다. 메모는 `browser feedback`용으로 보관합니다
    }
