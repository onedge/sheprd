# z.ai / GLM의 요금제 사용량입니다. 설정 이름, URL, 헤더 이름, 메뉴 경로, 모델과 요금제 이름은 그대로 둡니다. 선택자의 키는 그대로 둡니다.
usage-zai-setting-api-key = https://z.ai/manage-apikey/apikey-list의 z.ai API 키입니다. BigModel China는 https://bigmodel.cn/usercenter/proj-mgmt/apikeys의 키를 씁니다.
usage-zai-setting-region = api.z.ai(기본값)는 "global", 중국 본토 GLM Coding Plan인 open.bigmodel.cn은 "bigmodel-cn"입니다.
usage-zai-setting-api-host = 지역의 API 호스트를 대신할 HTTPS 호스트입니다(예: 프록시).
usage-zai-setting-quota-url = 할당량 엔드포인트를 대신할 전체 HTTPS URL입니다.
usage-zai-setting-balance-url = BigModel China 잔액 엔드포인트를 대신할 전체 HTTPS URL입니다.
usage-zai-setting-usage-scope = "personal"(기본값) 또는 BigModel 팀 사용량용 "team"입니다. "team"에는 organization과 project도 필요합니다.
usage-zai-setting-organization = 팀 사용량용입니다. https://bigmodel.cn/coding-plan/team/usage-stats를 열고 팀을 고른 뒤, Developer Tools > Network에서 quota/limit 요청의 Bigmodel-Organization 요청 헤더를 복사하세요.
usage-zai-setting-project = 팀 사용량용입니다. 같은 요청의 Bigmodel-Project 요청 헤더입니다.
usage-zai-hours = { $hours }시간
usage-zai-quota = 할당량
usage-zai-quota-details = 할당량 세부 정보
usage-zai-credit-quota = 크레딧 할당량
usage-zai-token-quota = 토큰 할당량
usage-zai-session-credit-quota = 세션 크레딧 할당량
usage-zai-session-token-quota = 세션 토큰 할당량
usage-zai-mcp-quota = MCP 할당량
usage-zai-detail = { $percent }% 사용{ $counts ->
        [both] { " · " }한도 { $limit } · { $remaining } 남음
        [limit] { " · " }한도 { $limit }
        [remaining] { " · " }{ $remaining } 남음
       *[none] {""}
    }
usage-zai-quota-rate = 할당량 비율
usage-zai-peak = 피크
usage-zai-off-peak = 비피크
usage-zai-account-balance = 계정 잔액
usage-zai-tokens-last-30-days = 토큰, 최근 30일
usage-zai-unknown-model = 알 수 없음
