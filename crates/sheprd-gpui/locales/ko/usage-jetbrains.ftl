# JetBrains AI의 요금제 사용량입니다. 설정 이름, 경로, IDE 이름과 IDE의 할당량 단어는 그대로 둡니다.
usage-jetbrains-setting-ide-path = 가장 최근에 쓴 IDE가 맞지 않을 때 읽을 IDE의 구성 폴더입니다. 예: Mac의 "~/Library/Application Support/JetBrains/IntelliJIdea2025.3", Linux의 "~/.config/JetBrains/PyCharm2025.3". AI Assistant를 한 번 쓰면 options/AIAssistantQuotaManager2.xml이 생깁니다. Sheprd를 실행하는 Mac에서는 이 값을 설정하거나 jetbrains가 show_providers에 있을 때만 IDE를 찾습니다. macOS가 다른 앱의 데이터를 읽기 전에 물을 수 있기 때문입니다.
usage-jetbrains-credits-left = 남은 크레딧
usage-jetbrains-ai-assistant = AI Assistant
usage-jetbrains-ide = IDE
usage-jetbrains-quota = 할당량
usage-jetbrains-refill = 충전
usage-jetbrains-refill-amount = { $count ->
       *[other] { $amount } 크레딧
    }
usage-jetbrains-refill-every = { $days ->
       *[other] { $days }일
    }마다 { $count ->
       *[other] { $amount } 크레딧
    }
