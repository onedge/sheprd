# Kimi Code의 요금제 사용량입니다. 설정 이름, 값, URL, 쿠키 이름, 메뉴 경로, 요금제 이름은 그대로 둡니다.
usage-kimi-setting-api-key = Kimi Code 콘솔(https://www.kimi.com/code/console, International은 https://www.kimi.ai/code/console)의 Kimi Code API 키입니다. 호스트에서 Kimi Code CLI가 로그인되어 있으면 필요 없습니다.
usage-kimi-setting-region = 자격 증명이 속한 Kimi 서비스입니다: "china"(기본값, kimi.com) 또는 "international"(kimi.ai). Moonshot Open Platform 키는 moonshot 제공자에 속합니다.
usage-kimi-setting-base-url = 호환 프록시용으로 https://api.kimi.com 대신 API 키와 함께 쓸 https Kimi Code API 주소입니다. 설정하면 CLI의 로그인을 쓰지 않습니다.
usage-kimi-setting-token = 멤버십 풀과 요금제용, 또는 그것만으로 쓰는 Kimi 웹 세션입니다. https://www.kimi.com/code/console에 로그인하고 Developer Tools → Application → Cookies → https://www.kimi.com을 연 뒤, `kimi-auth` 쿠키의 값(eyJ로 시작하는 JWT)만 이름 없이 복사하세요. kimi.ai에서는 Local Storage의 `access_token`을 복사합니다. Kimi가 show_providers에 있고 Chrome이나 Safari로 로그인되어 있으면 필요 없습니다.
usage-kimi-setting-cookie = token 대신, kimi-auth가 들어 있는 Kimi Cookie 헤더 전체를 "kimi-auth=value; …" 형식으로 넣습니다.
usage-kimi-total-usage = 전체 사용량
usage-kimi-code-weekly = Code 7일
usage-kimi-requests = 요청
usage-kimi-weekly-requests = 주간 요청
usage-kimi-rate-limit-requests = 속도 한도 요청
usage-kimi-of = { $limit } 중 { $used }
