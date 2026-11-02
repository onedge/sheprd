# Muse Code의 요금제 사용량입니다. 설정 이름, URL, 경로, 키 접두사, 요금제 이름은 그대로 둡니다.
usage-muse-setting-token = 이 호스트에 `muse login`이 없을 때 쓰는 Muse CLI 기기 코드 액세스 토큰(dca:로 시작)입니다. `muse login`을 실행한 머신의 ~/.config/muse/auth.json에 있는 providers.meta.access_token입니다. `muse login`이 키체인에 저장한 Mac에서는 이 값을 설정하지 말고, show_providers에 muse를 넣은 뒤 사용량 패널에서 허용을 누르세요. 대시보드의 LLM_ 키와 LLM| 추론 키는 받지 않습니다.
usage-muse-login = Muse 로그인
usage-muse-subscription = 구독
usage-muse-status = 상태
usage-muse-payment-required = 결제 수단이 필요합니다. https://dev.meta.ai에서 청구 설정을 마치세요
usage-muse-no-subscription = 이 로그인에 활성 구독이 없습니다
usage-muse-no-quota = 이 로그인 응답에 할당량이 없습니다
usage-muse-hours = { $hours ->
       *[other] { $hours }시간
    }
