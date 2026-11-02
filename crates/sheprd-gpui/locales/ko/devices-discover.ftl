# 기기 추가의 SSH 대상 칸 아래에 있는 근처 기기 목록입니다.
devices-discover-heading = 근처 기기
devices-discover-waiting = macOS가 로컬 네트워크에서 Sheprd를 허용하기를 기다리는 중…
# $sources는 "SSH 구성, Tailscale, Bonjour"처럼 검색하는 곳의 목록입니다.
devices-discover-searching = { $sources }에서 찾는 중…
# [0]은 숫자가 정확히 0일 때의 갈래입니다.
devices-discover-found = { $count ->
        [0] 검색을 마쳤습니다. 기기를 찾지 못했습니다.
       *[other] 검색을 마쳤습니다. 기기 { $count }대를 찾았습니다.
    }
devices-discover-again = 다시 검색
devices-discover-ssh-config = SSH 구성
devices-discover-failed = { $source }: { $error }
# 목록은 쉼표로 잇습니다. 조사가 이름에 붙지 않도록 "와/과"를 쓰지 않습니다.
devices-discover-list-two = { $first }, { $second }
devices-discover-list-middle = { $start }, { $next }
devices-discover-list-end = { $start }, { $last }
