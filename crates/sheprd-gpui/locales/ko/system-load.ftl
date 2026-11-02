# 기기의 부하: 상태 표시줄의 CPU, 메모리, GPU 값, 호스트 행의 게이지, 그 위 툴팁입니다.
# 값 앞의 짧은 이름은 이만큼 짧게 둡니다.
system-load-cpu = CPU
system-load-memory = MEM
system-load-gpu = GPU
system-load-video-memory = VRAM
system-load-unavailable = CPU와 메모리를 쓸 수 없음
system-load-waiting = CPU와 메모리…
system-load-this-machine = 이 컴퓨터
system-load-wsl = WSL · { $distro }
system-load-azure-vm = Azure VM · { $name }
system-load-azure-sandbox = Azure 샌드박스
# [0]은 숫자가 정확히 0일 때의 갈래입니다.
system-load-tooltip-cpu =
    { $cores ->
        [0] CPU { $percent }%
       *[other] CPU { $percent }% (코어 { $cores }개)
    }
system-load-tooltip-cpu-measuring =
    { $cores ->
        [0] CPU 측정 중…
       *[other] CPU 측정 중… (코어 { $cores }개)
    }
system-load-tooltip-load = 부하 { $one } { $five } { $fifteen }
system-load-tooltip-joined = { $first } · { $second }
system-load-tooltip-memory = 메모리 { $total } 중 { $used } ({ $percent }%)
system-load-tooltip-gpu =
    { $cards ->
        [one] GPU { $percent }%
       *[other] GPU { $percent }% (카드 { $cards }개)
    }
system-load-tooltip-gpu-unmeasured =
    { $cards ->
        [one] GPU
       *[other] GPU (카드 { $cards }개)
    }
system-load-tooltip-video-memory = 비디오 메모리 { $total } 중 { $used } ({ $percent }%)
system-load-tooltip-disk = 디스크 { $total } 중 { $free } 남음 ({ $percent }% 사용)
system-load-tooltip-up = 가동 { $uptime }
system-load-gigabytes = { $size } GB
system-load-terabytes = { $size } TB
system-load-uptime-days = { $days }일 { $hours }시간
system-load-uptime-hours = { $hours }시간 { $minutes }분
system-load-uptime-minutes = { $minutes }분
