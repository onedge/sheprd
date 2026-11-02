# Xiaomi MiMo의 요금제 사용량입니다. 설정 이름, URL, 쿠키 이름, 메뉴 경로, 요금제 이름은 그대로 둡니다.
usage-mimo-setting-cookie = MiMo 콘솔 세션입니다. https://platform.xiaomimimo.com/#/console/balance에 로그인하고 Developer Tools → Application → Cookies → https://platform.xiaomimimo.com을 연 뒤, api-platform_serviceToken과 userId 쿠키(있으면 api-platform_ph와 api-platform_slh도)를 복사해 "api-platform_serviceToken=value; userId=value" 형식으로 붙여 넣으세요.
usage-mimo-setting-base-url = HTTPS API URL입니다(선택 사항). 기본값은 https://platform.xiaomimimo.com/api/v1입니다.
usage-mimo-paid = 결제분
usage-mimo-granted = 지급분
usage-mimo-token-plan = 토큰 요금제
usage-mimo-credits-used = { $count ->
       *[other] { $limit } 크레딧 중 { $used }
    }
usage-mimo-expired = 만료됨
usage-mimo-balance = 잔액
usage-mimo-account = 계정
