# Antigravity의 요금제 사용량입니다. 설정 이름, 명령, 모델 계열과 agy가 붙인 그룹·한도 이름은 그대로 둡니다. $cadence의 키는 그대로 둡니다.
usage-antigravity-setting-cli-path = PATH에 없을 때 확인할 호스트의 agy 실행 파일입니다(`brew install --cask antigravity-cli`로 설치하고 `agy`를 한 번 실행해 로그인하세요). 로그아웃한 agy는 로그인하려고 브라우저를 열기 때문에, 이 값이 있거나 antigravity가 show_providers에 있을 때만 agy를 실행합니다.
usage-antigravity-quota = 할당량
usage-antigravity-window = { $group } { $cadence ->
        [session] 5시간
        [weekly] 주간
       *[other] { $name }
    }
