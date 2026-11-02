# 프로젝트의 샌드박스 이미지를 .herdr/sandbox/Dockerfile이나 dev container로 미리 빌드합니다. $noun의 키는 그대로 두고 각 갈래만 번역합니다.
cloud-image-ready = { $provider } 이미지 준비됨
cloud-image-ready-detail = { $checkout }의 새 { $noun ->
        [VM] VM은
        [container] 컨테이너는
        [sandbox] 샌드박스는
        [sprite] 스프라이트는
        [workspace] 워크스페이스는
       *[machine] 머신은
    } 이 이미지에서 시작합니다.
cloud-image-no-recipe = 빌드할 { $provider } 이미지 없음
cloud-image-no-recipe-detail = { $checkout }에 빌드할 .herdr/sandbox/Dockerfile이나 dev container가 없습니다.
cloud-image-failed = { $provider } 이미지 빌드 실패
cloud-image-failed-detail = { $checkout }: { $error }
