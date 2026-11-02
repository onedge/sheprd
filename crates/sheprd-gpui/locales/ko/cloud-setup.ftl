# 제공자의 다음 클라우드 기기가 설치하고 실행하는 것입니다. $agents는 에이전트 이름 목록이고, $lines는 사용자 스크립트의 줄 수입니다.
cloud-setup-summary-nothing = 실행할 것이 없습니다.
cloud-setup-summary-runs = { $lines ->
       *[other] 직접 쓴 { $lines }줄을 실행합니다.
    }
cloud-setup-summary-installs = { $agents }을(를) 설치합니다.
cloud-setup-summary-installs-runs = { $lines ->
       *[other] { $agents }을(를) 설치한 뒤 직접 쓴 { $lines }줄을 실행합니다.
    }
cloud-setup-not-started = { $device }의 준비 스크립트가 시작되지 않았습니다: { $error }
cloud-setup-gave-up = { $device }의 준비 스크립트가 실행되지 않았습니다: 기기가 열리지 않았습니다. 기기 메뉴에서 실행하세요.
