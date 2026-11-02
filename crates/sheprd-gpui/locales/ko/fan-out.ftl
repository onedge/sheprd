# 팬아웃: 프롬프트 하나를 여러 에이전트에게 보냅니다. 각 에이전트는 새 워크트리에서 일하고, 레인을 비교해 하나를 남깁니다. 레인은 에이전트 하나의 워크트리입니다.
fan-out-title = 프롬프트 팬아웃
fan-out-subtitle = { $host }의 { $repo }
fan-out-intro = 에이전트마다 { $base }에서 새 워크트리를 받고, 같은 프롬프트를 받습니다.
fan-out-looking = 설치된 에이전트를 찾는 중…
fan-out-no-agents = { $host }에 지원하는 에이전트가 설치되어 있지 않습니다.
fan-out-agents = 에이전트 · { $max }개 중 { $picked }개
fan-out-not-installed = { $host }에 설치 안 됨: { $agents }
fan-out-spread = 에이전트를 여러 호스트에 나누기
fan-out-most-room = { $host }에 여유가 가장 많습니다
fan-out-start-agent = 에이전트 시작
fan-out-start-agents = 에이전트 { $lanes }개 시작
fan-out-start-agents-hosts = 호스트 { $hosts }곳에서 에이전트 { $lanes }개 시작
fan-out-send-prompt = 프롬프트 보내기
fan-out-not-ready-agents = 에이전트 목록을 기다리는 중
fan-out-not-ready-prompt = 프롬프트를 쓰세요
fan-out-not-ready-pick = 에이전트를 하나 이상 고르세요
fan-out-unscriptable = { $host }에는 스크립트로 닿을 수 없습니다
fan-out-moved = 팬아웃을 연 뒤 이 워크스페이스가 다른 저장소로 옮겨졌습니다
fan-out-quoted-prompt = “{ $prompt }”
fan-out-closing-keeps-going = 이 대화상자를 닫아도 시작은 멈추지 않습니다.
fan-out-starting = 시작하는 중…
fan-out-compare-hint = 마음에 드는 레인을 남기면 나머지는 제거합니다. 팬아웃을 잊으면 모든 워크트리를 그대로 둡니다.
fan-out-keep-ellipsis = 남기기…
fan-out-confirm =
    { $others ->
       *[other] 다른 워크트리 { $others }개와 커밋 안 한 변경을 제거합니다. 브랜치와 커밋은 남습니다.
    }
fan-out-remove-others =
    { $others ->
       *[other] 나머지 { $others }개 제거
    }
fan-out-removing = 제거하는 중…
fan-out-open = 열기
fan-out-keep = 남기기
fan-out-forget = 잊기
fan-out-cancel = 취소
fan-out-back = 뒤로
fan-out-hide = 숨기기
fan-out-close = 닫기
fan-out-lane-elsewhere = { $status } · { $host }
fan-out-lane-waiting = 대기 중
fan-out-lane-setting-up = 호스트 준비 중
fan-out-lane-creating-worktree = 워크트리 만드는 중
fan-out-lane-starting-agent = 에이전트 시작하는 중
fan-out-lane-prompting = 프롬프트 보내는 중
fan-out-lane-prompted = 프롬프트 보냄
fan-out-lane-stopped = 멈춤
fan-out-lane-never-started = 시작 안 함
fan-out-lane-interrupted-creating = 워크트리를 만들다 중단됨. 브랜치가 있을 수 있습니다
fan-out-lane-interrupted-created = 에이전트가 시작하기 전에 중단됨
fan-out-lane-interrupted-starting = 에이전트를 시작하다 중단됨. 실행 중일 수 있습니다
fan-out-lane-interrupted-prompting = 프롬프트를 보내다 중단됨. 도착하지 않았을 수 있습니다
fan-out-lane-lost = { $host }이(가) 예전 데몬이 아니거나 여기에서 스크립트로 다룰 수 없습니다. 워크트리는 { $path }에 남아 있습니다
fan-out-lane-not-found = 레인의 워크스페이스가 그 호스트의 그 브랜치에 보이지 않습니다. 사라졌거나 다시 쓰였을 수 있습니다. 호스트가 연결되기를 기다리거나 잊기를 누르세요.
fan-out-prompt-lost = 프롬프트가 너무 길어 보관하지 못했습니다. 그래서 중단된 레인을 여기에서 마칠 수 없습니다.
fan-out-agent-idle = 유휴
fan-out-agent-working = 작업 중
fan-out-agent-blocked = 입력 필요
fan-out-agent-done = 완료
fan-out-agent-unknown = 알 수 없음
fan-out-agent-offline = 호스트 오프라인
fan-out-agent-closed = 닫힘
fan-out-no-changes = 아직 변경 없음
fan-out-diff-files =
    { $count ->
       *[other] 파일 { $count }개
    }
fan-out-diff-untracked = 추적 안 함 { $count }개
fan-out-diff-commits =
    { $count ->
       *[other] 커밋 { $count }개
    }
fan-out-reading-changes = 변경을 읽는 중…
fan-out-changes-stale = { $changes } · 업데이트 안 됨: { $reason }
fan-out-changes-unread = 변경을 읽지 못함: { $reason }
fan-out-not-removed =
    { $count ->
       *[other] 워크트리 { $count }개를 제거하지 못했습니다: { $error }
    }
fan-out-restored = 팬아웃을 되살렸습니다. 워크스페이스 메뉴에서 비교하세요.
fan-out-interrupted =
    { $lanes ->
       *[other] 팬아웃이 중단되었습니다. 레인 { $lanes }개가 확인을 기다립니다. 워크스페이스 메뉴에서 검토하세요.
    }
fan-out-prompted =
    { $total ->
       *[other] 팬아웃: 에이전트 { $total }개 중 { $running }개에 프롬프트를 보냈습니다. 워크스페이스 메뉴에서 비교하세요.
    }
fan-out-kept = 레인 하나를 남기고 나머지를 제거했습니다
