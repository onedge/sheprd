# $engine은 docker 또는 podman입니다. [container]는 구성 표이고 engine과 max_containers는 그 키입니다.
error-remote-container-no-engine = docker도 podman도 찾지 못했습니다. 하나를 설치하거나 [container] engine을 정하세요.
error-remote-container-spawn = { $engine }을(를) 실행하지 못했습니다.
# $action은 실패한 엔진 명령(pull, inspect 등)이고, $detail은 엔진 오류 출력의 끝부분입니다.
error-remote-container-failed = { $engine } { $action } 실패: { $detail }
error-remote-container-timeout = { $engine } { $action }이(가) 제시간에 끝나지 않았습니다.
error-remote-container-gone = 컨테이너 { $name }이(가) 더 이상 없습니다.
error-remote-container-suspended = 컨테이너 { $name }이(가) 멈춰 있습니다. 다시 시작하려면 다시 연결하세요.
error-remote-container-name-taken = 이름이 { $name }인 컨테이너나 볼륨이 이미 있습니다. 다른 이름으로 다시 시도하세요.
error-remote-container-not-ours = 엔진의 { $name }은(는) Sheprd가 이 기기를 위해 만든 것이 아니라서 건드리지 않았습니다.
error-remote-container-limit = 이미 컨테이너가 { $count }개 있습니다. [container] max_containers가 허용하는 최대 개수입니다. 먼저 하나를 제거하세요.
error-remote-container-cancelled = 취소했습니다.
error-remote-container-build-context = 이미지 빌드 컨텍스트를 쓰지 못했습니다.
error-remote-container-image-not-ours = 이미지 { $image }은(는) Sheprd가 빌드한 것이 아니라서 건드리지 않았습니다.
