# IBM Bob의 요금제 사용량입니다. Bobcoin은 Bob의 크레딧입니다. 설정 이름, URL, 환경 변수, 인스턴스·팀·요금제 이름은 그대로 둡니다.
usage-ibmbob-setting-api-key = https://bob.ibm.com에서 만든, 구독 사용량을 읽을 수 있는 IBM Bob API 키입니다(Bob Shell이 BOBSHELL_API_KEY로 쓰는 키와 같습니다).
usage-ibmbob-setting-token = API 키 대신 쓰는 Bob 계정의 IBM Cloud bearer 토큰(JWT)입니다. "Authorization: Bearer <token>"으로 보냅니다.
usage-ibmbob-bobcoins-used = 쓴 Bobcoin
usage-ibmbob-bobcoin-usage = Bobcoin 사용량
usage-ibmbob-used-of = { $count ->
       *[other] { $used } / { $limit } Bobcoin
    }
usage-ibmbob-used = { $count ->
       *[other] { $used } Bobcoin 사용
    }
