error-teleport-session-configuration = { $agent }은(는) 사용자 지정 세션 설정 경로를 씁니다. Teleport에는 대상 경로를 명시한 매핑이 필요합니다.
error-teleport-session-resume-unconfirmed = { $agent }이(가) { $host }에서 옮겨 온 세션을 확인하지 않았습니다. 원래 쪽은 계속 실행됩니다.
error-teleport-session-destination-tabs-open = 이전 대상 탭이 열린 채로 남았습니다: { $error }
error-teleport-session-arrival =
    { $reason ->
        [full] 대기 중인 Teleport 도착이 너무 많습니다. 먼저 앱을 다시 열어 복구하세요.
        [io] Teleport 도착 기록을 저장하지 못했습니다.
        [json] Teleport 도착 기록이 올바르지 않습니다.
        [size] Teleport 도착 기록이 크기 제한을 넘었습니다.
        [unavailable] 앱에 Teleport 도착을 보관할 상태 디렉터리가 없습니다.
       *[version] 지원하지 않는 Teleport 도착 기록 버전입니다.
    }
