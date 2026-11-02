# Poe의 요금제 사용량입니다. 설정 이름, URL, 모델(봇) 이름은 그대로 둡니다.
usage-poe-setting-api-key = https://poe.com/api/keys에서 만들거나 복사한 Poe API 키입니다.
usage-poe-points = 포인트
usage-poe-current-balance = 현재 잔액
usage-poe-today = 오늘
usage-poe-last-7-days = 최근 7일
usage-poe-last-30-days = 최근 30일
usage-poe-top-model = 가장 많이 쓴 모델
usage-poe-points-by-model = 모델별 포인트, 최근 30일
usage-poe-point-count = { $points ->
       *[other] { $amount }포인트
    }
usage-poe-summary = { $points } · { $requests ->
       *[other] 요청 { $count }개
    }
usage-poe-summary-cost = { $points } · { $requests ->
       *[other] 요청 { $count }개
    } · { $cost }
usage-poe-model-points = { $model } · { $points }
