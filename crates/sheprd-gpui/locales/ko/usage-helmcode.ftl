# Helmcode의 요금제 사용량입니다. 설정 이름, 값, URL, 헤더 이름, 메뉴 경로, 모델과 테넌트 이름은 그대로 둡니다.
usage-helmcode-setting-cookie = 대시보드 세션입니다. https://cloud.helmcode.com/dashboard(NaN Builders는 https://cloud.nan.builders/dashboard)에 로그인하고 Developer Tools > Network를 연 뒤 새로 고치고, cloud-api.helmcode.com(또는 cloud-api.nan.builders)으로 가는 요청의 Cookie 요청 헤더를 복사하세요. Developer Tools > Application > Cookies에도 같은 쿠키가 있습니다. "name=value; name2=value2" 형식으로 붙여 넣습니다.
usage-helmcode-setting-tenant = 붙여 넣은 쿠키가 속한 대시보드입니다: "helmcode"(기본값) 또는 "nanBuilders".
usage-helmcode-model-quotas = 모델 할당량
usage-helmcode-prepaid-balance = 선불 잔액
usage-helmcode-tokens = { $count ->
       *[other] { $used } / { $cap } 토큰
    }
usage-helmcode-tokens-credit = { $count ->
       *[other] { $used } / { $cap } 토큰 · 크레딧 결제 { $credit }
    }
