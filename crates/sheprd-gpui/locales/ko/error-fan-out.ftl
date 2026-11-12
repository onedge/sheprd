# $step의 키는 그대로 두고 각 갈래만 번역합니다. $error는 herdr나 시스템의 말입니다.
error-fan-out-script =
    { $step ->
        [detect] 설치된 에이전트 찾기 실패: { $error }
        [start-agent] 에이전트 시작 실패: { $error }
       *[compare] 변경 사항 읽기 실패: { $error }
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
error-fan-out-agent-uncertain = 에이전트가 이미 실행 중일 수 있지만 소유를 확인하지 못했습니다. 다른 에이전트를 시작하기 전에 체크아웃을 남겨 두고 살펴보세요.
