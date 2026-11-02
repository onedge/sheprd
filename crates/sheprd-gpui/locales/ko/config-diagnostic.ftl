# 앱의 구성 진단 카드 문구입니다. 파일 이름과 구성 키는 그대로 둡니다.
# [0]은 숫자가 정확히 0일 때의 갈래입니다.
config-diagnostic-unknown-keys =
    { $more ->
        [0] config-gpui.local.toml: 알 수 없는 키 { $keys }을(를) 무시합니다
       *[other] config-gpui.local.toml: 알 수 없는 키 { $keys } 외 { $more }개를 무시합니다
    }
config-diagnostic-sidebar-gap = config-gpui.local.toml: layout.sidebar_gap은 더 이상 쓰지 않습니다. terminal.padding_x를 쓰세요
config-diagnostic-missing-fonts =
    { $more ->
        [0] 설정한 글꼴이 설치되어 있지 않습니다: { $fonts }
       *[other] 설정한 글꼴이 설치되어 있지 않습니다: { $fonts } 외 { $more }개
    }
config-diagnostic-missing-weight = "{ $family }"에 { $weight } 굵기가 없어 가장 가까운 굵기를 씁니다
config-diagnostic-icon-font = 프롬프트 아이콘에는 Nerd Font가 필요한데, 설치된 것이 없습니다.
config-diagnostic-icon-font-homebrew = Homebrew로 설치한 뒤 Sheprd를 다시 시작하세요:
config-diagnostic-icon-font-download = nerdfonts.com에서 Symbols Nerd Font Mono를 설치한 뒤 Sheprd를 다시 시작하세요.
