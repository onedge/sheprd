# Cursor의 요금제 사용량입니다. 설정 이름, URL, 쿠키 이름, 메뉴 경로, 요금제 이름은 그대로 둡니다.
usage-cursor-setting-cookie = cursor.com 세션입니다. https://cursor.com/dashboard에 로그인하고 Developer Tools > Application > Cookies > https://cursor.com을 열어 WorkosCursorSessionToken 쿠키(오래된 계정은 __Secure-next-auth.session-token)를 복사하세요. "WorkosCursorSessionToken=value" 형식으로 붙여 넣습니다. Cursor가 show_providers에 있고 Chrome이나 Safari로 로그인되어 있으면 필요 없습니다.
usage-cursor-auto = Auto + Composer
usage-cursor-api = API
usage-cursor-request-quota = 요청 할당량
usage-cursor-included = 포함 사용량
usage-cursor-this-cycle = 이번 주기
usage-cursor-of = { $limit } 중 { $used }
# $budget의 키(team, personal)는 그대로 둡니다.
usage-cursor-budget = { $budget ->
        [team] 팀 온디맨드
       *[personal] 온디맨드
    }
usage-cursor-budget-left = { $budget ->
        [team] 팀 온디맨드 남음
       *[personal] 온디맨드 남음
    }
usage-cursor-budget-spend = { $budget ->
        [team] 팀 온디맨드 지출
       *[personal] 온디맨드 지출
    }
usage-cursor-spent = 이번 주기 지출
usage-cursor-your-share = 내 몫
