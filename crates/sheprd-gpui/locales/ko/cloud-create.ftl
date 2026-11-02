# 명령이 요청한 클라우드 머신을 만들기 전에 묻습니다. $provider는 Coder 같은 클라우드 제공자이고, $kind는 제공자가 머신 하나를 부르는 영어 이름입니다. $kind의 키는 그대로 둡니다.
cloud-create-title = { $count ->
       *[other] { $provider } { $kind ->
            [machine] 머신
            [sandbox] 샌드박스
            [workspace] 워크스페이스
            [container] 컨테이너
            [VM] VM
            [sprite] 스프라이트
           *[other] { $kind }
        } { $count }개를 만들까요?
    }
cloud-create-template-preset = 템플릿 { $template }에서 프리셋 { $preset }(으)로 만듭니다.
cloud-create-template-default-preset = 템플릿 { $template }에서 기본 프리셋으로 만듭니다.
cloud-create-only-template-preset = 배포의 유일한 템플릿에서 프리셋 { $preset }(으)로 만듭니다.
cloud-create-only-template-default-preset = 배포의 유일한 템플릿에서 기본 프리셋으로 만듭니다.
cloud-create-install = Herdr가 없는 곳에는 설치합니다.
cloud-create-no-install = Herdr를 설치하지 않습니다. Herdr가 없는 곳은 실패합니다.
cloud-create-setup = 준비되기 전에 각각에서 [cloud] 준비 스크립트를 실행합니다.
cloud-create-no-setup = 준비 스크립트를 실행하지 않습니다.
cloud-create-cost = 명령이 요청했습니다. { $provider }은(는) 없앨 때까지 각각에 요금을 청구합니다.
cloud-create-cancel = 취소
cloud-create-submit = { $count }개 만들기
cloud-create-done-title = 클라우드 기기를 만들었습니다
cloud-create-done = { $total ->
       *[other] 새 클라우드 기기 { $total }대 중 { $ready }대가 준비되었습니다. 기기 선택기에서 고르세요.
    }
cloud-create-done-failed = { $total ->
       *[other] 새 클라우드 기기 { $total }대 중 { $ready }대가 준비되었습니다. 기기 선택기에서 고르세요. { $failed }대 실패. { $device }: { $error }
    }
cloud-create-unknown-error = 알 수 없는 오류
