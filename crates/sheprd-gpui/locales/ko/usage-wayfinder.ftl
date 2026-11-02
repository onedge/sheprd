# Wayfinder의 요금제 사용량입니다. 설정 이름, URL, 경로 이름과 게이트웨이의 상태 단어($status)는 그대로 둡니다. 선택자의 키는 그대로 둡니다.
usage-wayfinder-setting-base-url = `wayfinder-router serve`로 시작한 Wayfinder 게이트웨이입니다. 기본값은 http://127.0.0.1:8088입니다. 다른 URL은 HTTPS이거나, 루프백 주소의 일반 HTTP여야 합니다.
usage-wayfinder-account = { $models ->
       *[other] 모델 { $models }개 · 로컬 게이트웨이
    }
usage-wayfinder-offline = 오프라인 모드
usage-wayfinder-dry-run = 시험 실행
# [0]은 숫자가 정확히 0일 때의 갈래입니다.
usage-wayfinder-degraded = { $missing ->
        [0] 저하됨
       *[other] 저하됨, 키 { $missing }개 없음
    }
usage-wayfinder-local-gateway = 로컬 게이트웨이
usage-wayfinder-gateway = 게이트웨이
usage-wayfinder-gateway-state = { $status } · { $models ->
       *[other] 모델 { $models }개
    }{ $mode ->
        [offline] { " · " }오프라인
        [dry-run] { " · " }시험 실행
        [both] { " · " }오프라인 · 시험 실행
       *[live] {""}
    }
usage-wayfinder-routed = 라우팅됨
usage-wayfinder-saved = 절약, 최근 30일
usage-wayfinder-saved-value = { $amount } · 가장 비싼 경로보다 { $percent }% 절약
usage-wayfinder-saved-relative = 가장 비싼 경로보다 { $percent }% 절약
usage-wayfinder-decision = 평균 결정 시간
usage-wayfinder-milliseconds = { $time } ms
usage-wayfinder-requests-by-route = 경로별 요청, 최근 30일
