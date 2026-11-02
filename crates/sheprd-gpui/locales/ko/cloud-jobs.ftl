# 추가하는 클라우드 머신이 준비되었거나 실패했다는 알림입니다. $noun과 $setup의 키는 그대로 두고 각 갈래만 번역합니다.
cloud-jobs-ready = { $provider } { $noun ->
        [VM] VM
        [container] 컨테이너
        [sandbox] 샌드박스
        [sprite] 스프라이트
        [workspace] 워크스페이스
       *[machine] 머신
    } 준비됨
cloud-jobs-ready-detail =
    { $setup ->
        [yes] { $device }이(가) 준비되었습니다. 기기 선택기에서 고르세요. 연결되면 새 탭에서 준비 스크립트를 실행합니다.
       *[no] { $device }이(가) 준비되었습니다. 작업을 시작하려면 기기 선택기에서 고르세요.
    }
cloud-jobs-failed = { $provider } { $noun ->
        [VM] VM
        [container] 컨테이너
        [sandbox] 샌드박스
        [sprite] 스프라이트
        [workspace] 워크스페이스
       *[machine] 머신
    } 준비 실패
cloud-jobs-failed-detail = { $device }: { $error }
