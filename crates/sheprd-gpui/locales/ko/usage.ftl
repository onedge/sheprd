# 요금제 사용량: 상태 표시줄 칸, 칸이 여는 패널, 활동 막대의 사용량 섹션입니다. 서비스, 계정, 요금제, 호스트 이름은 보고된 그대로입니다.
usage-section-title = 사용량
usage-refresh = 새로 고침
usage-updating = 업데이트하는 중…
usage-off = 요금제 사용량이 꺼져 있습니다. 에이전트의 한도를 읽으려면 설정에서 사용량을 켜세요.
usage-not-read-yet = 아직 읽지 않음
usage-read-while-selected = 이 호스트를 고른 동안 읽습니다
usage-no-agents = 이 호스트에서 로그인한 에이전트를 찾지 못했습니다.
usage-not-updated-yet = 아직 업데이트하지 않음
# $time은 "2h 53m" 같은 남은 시간입니다.
usage-updated-ago = { $time } 전에 업데이트함
usage-updated-just-now = 1분 안에 업데이트함
usage-panel-subtitle = { $updated } · { $host }
usage-unavailable = 사용량을 쓸 수 없음
usage-refresh-usage = 사용량 새로 고침
usage-segment = { $name } 사용량 { $percent }% 사용
usage-segment-idle = { $name } 사용량
usage-bar-resets = { $percent }% 사용 { $time }
usage-bar-named = { $percent }% 사용 { $name }
# $kind의 키는 그대로 두고 각 갈래만 번역합니다.
usage-bar-kind = { $percent }% 사용 { $kind ->
        [session] 5시간
        [daily] 일
        [weekly] 주
       *[monthly] 월
    }
usage-countdown-minutes = { $minutes }분
usage-countdown-hours = { $hours }시간 { $minutes }분
usage-countdown-days = { $days }일 { $hours }시간
usage-kind = { $kind ->
        [session] 세션
        [daily] 일간
        [weekly] 주간
        [monthly] 월간
       *[named] { $name }
    }
usage-limit-left = { $kind ->
        [session] 세션
        [daily] 일간
        [weekly] 주간
        [monthly] 월간
       *[named] { $name }
    } { $left }% 남음
usage-left = { $left }% 남음
usage-resets-in = { $time } 뒤 초기화
usage-pace-ran-out = 다 씀
usage-pace = { $standing ->
        [reserve] { $margin }% 여유
        [deficit] { $margin }% 초과
       *[even] 예상대로
    } · { $outlook ->
        [runs-out] { $time } 뒤 다 씀
       *[lasts] 초기화까지 충분함
    }
usage-balance-of = { $total } 중 { $amount }
# $count는 복수형 선택에만 쓰는 같은 숫자입니다. 한국어는 갈래 하나만 둡니다.
usage-amount-credits = { $count ->
       *[other] { $amount } 크레딧
    }
usage-amount-points = { $count ->
       *[other] { $amount } 포인트
    }
usage-amount-reviews = { $count ->
       *[other] 리뷰 { $amount }회
    }
usage-amount-named = { $amount } { $unit }
usage-dashboard = 사용량 대시보드
usage-status-page = 상태 페이지
usage-daily-spend = 일일 지출
usage-other-accounts = 다른 계정
usage-account-disabled = 꺼짐
usage-account-note = { $status ->
        [stale] 마지막으로 알려진 값
        [token-expired] 토큰 만료
        [api-key] API 키
        [keychain] 키체인 쓸 수 없음
        [relogin] 다시 로그인 필요
        [foreign] 외부 자격 증명
        [no-credentials] 자격 증명 없음
       *[unavailable] 쓸 수 없음
    }{ $disabled ->
        [yes] , 꺼짐
       *[no] {""}
    }
usage-keychain-needed = { $name }의 로그인은 macOS 키체인에 있어서, 읽으려면 macOS가 허용을 묻습니다. 다시 묻지 않고 실행할 때 이 숫자를 보려면 항상 허용을 고르세요.
usage-keychain-allow = 키체인 접근 허용
usage-keychain-denied = macOS가 { $name }의 로그인 공유를 허용하지 않았습니다. 다시 시도하면 macOS가 한 번 더 묻습니다.
usage-keychain-try-again = 다시 시도
usage-setup = 설정하기
usage-setup-setting-or-env = { $setting } 또는 { $variables }
