# Doubao의 요금제 사용량입니다. 로그인 방식(예: sso)은 arkcli가 알린 그대로입니다. $plan과 $period의 키는 그대로 둡니다.
usage-doubao-window = { $plan ->
        [agent] Agent
        [team] 팀
       *[agent-team] Agent 팀
    } { $period ->
        [session] 5시간
        [weekly] 주간
       *[monthly] 월간
    }
