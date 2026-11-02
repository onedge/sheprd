# 창의 기기: 연결하고, 서로 바꾸고, 어떤 기기를 보여 줄지 저장합니다. 오류는 메인 창의 상태 줄에 보입니다.
endpoint-connection-lost = 연결 끊김
# $state의 키는 그대로 둡니다. "Herdr 업데이트 필요"는 기기의 Herdr가 너무 오래되었다는 뜻이고, "앱 업데이트 필요"는 이 앱이 너무 오래되었다는 뜻입니다.
endpoint-status =
    { $state ->
        [disabled] 꺼짐
        [stopped] 멈춤
        [detached] 분리됨
        [daemon-outdated] Herdr 업데이트 필요
        [client-outdated] 앱 업데이트 필요
        [reconnecting] 다시 연결 중
        [online] 온라인
       *[connecting] 연결 중
    }
endpoint-copied = 클립보드에 복사함
endpoint-save-selection-failed = 호스트 선택 저장: { $error }
endpoint-catalog-failed = 호스트 카탈로그: { $error }
endpoint-reload-config-failed = 구성 다시 읽기: { $error }
endpoint-activate-failed = 활성화: { $error }
endpoint-activation-failed = { $device }: 화면 활성화가 실패했거나 시간이 다 되었습니다
endpoint-activation-failed-because = { $device }: 화면 활성화가 실패했거나 시간이 다 되었습니다: { $reason }
endpoint-surface-switching-unsupported = 현재 엔드포인트는 화면 전환을 지원하지 않습니다
