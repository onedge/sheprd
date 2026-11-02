# $step의 키는 그대로 두고 각 갈래만 번역합니다. $error는 herdr나 시스템의 말입니다.
error-fan-out-script =
    { $step ->
        [detect] 설치된 에이전트 찾기 실패: { $error }
        [create-worktree] 워크트리 만들기 실패: { $error }
        [start-agent] 에이전트 시작 실패: { $error }
        [prompt] 프롬프트 보내기 실패: { $error }
        [compare] 변경 사항 읽기 실패: { $error }
       *[remove] 워크트리 제거 실패: { $error }
    }
error-fan-out-decode =
    { $step ->
        [detect] 설치된 에이전트 찾기 실패: 예상과 다른 출력
        [create-worktree] 워크트리 만들기 실패: 예상과 다른 출력
        [start-agent] 에이전트 시작 실패: 예상과 다른 출력
        [prompt] 프롬프트 보내기 실패: 예상과 다른 출력
        [compare] 변경 사항 읽기 실패: 예상과 다른 출력
       *[remove] 워크트리 제거 실패: 예상과 다른 출력
    }
error-fan-out-no-base = 기준 커밋을 읽지 못했습니다
error-fan-out-host-unavailable = { $host } 호스트를 준비하지 못했습니다
error-fan-out-agent-missing = { $host }에 { $agent }이(가) 설치되어 있지 않습니다
error-fan-out-cancelled = 팬아웃을 취소했습니다
error-fan-out-journal-read = 저장된 팬아웃을 읽지 못했습니다
error-fan-out-journal-json = 저장된 팬아웃이 올바른 JSON이 아닙니다
error-fan-out-journal-write = 팬아웃 진행 상황을 저장하지 못했습니다
error-fan-out-journal-full = 저장된 팬아웃이 너무 많아서 이 팬아웃은 앱을 종료하면 돌아오지 않습니다. 자리를 비우려면 하나를 잊으세요.
error-fan-out-journal-field-too-long = 이 팬아웃의 이름이나 경로가 너무 길어 저장할 수 없습니다. 앱을 종료하면 돌아오지 않습니다.
