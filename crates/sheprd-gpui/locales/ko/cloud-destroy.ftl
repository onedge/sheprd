# 명령이 지정한 저장된 클라우드 기기를 없애기 전에 묻습니다. $provider는 Azure 같은 제공자, $machine은 VM이나 workspace처럼 제공자가 머신을 부르는 이름, $leftovers는 제공자가 함께 지우는 것입니다.
cloud-destroy-failed = 클라우드 기기 { $total ->
       *[other] { $total }대
    } 중 { $failed }대를 없애지 못했습니다. { $device }: { $error }
cloud-destroy-unknown-error = 알 수 없는 오류
cloud-destroy-title = { $count ->
       *[other] 기기 { $count }대를 없앨까요?
    }
cloud-destroy-note = 명령이 요청했습니다. 파일은 보관하지 않으며 되돌릴 수 없습니다.
cloud-destroy-cancel = 취소
cloud-destroy-submit = { $count ->
       *[other] 기기 { $count }대 없애기
    }
cloud-destroy-delete = { $provider }의 { $machine }{ $leftovers }을(를) 지우고 Sheprd에서 제거
cloud-destroy-forget = Sheprd에서만 제거. { $provider }의 { $machine }은(는) 여기에서 지울 수 없습니다
