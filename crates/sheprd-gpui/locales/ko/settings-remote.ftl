# 설정 > 원격 제어: 데몬 스위치와 제공 방식, 휴대폰 페어링, 페어링한 기기입니다.
# SSH 호스트마다 저장하는 패인 기록 스위치도 여기에 있습니다.

settings-remote-health-updating = 서비스를 업데이트하는 중…
settings-remote-health-off = 꺼져 있습니다. 켜면 같은 네트워크에서 HTTPS로, Tailscale이 실행 중이면 Tailscale로도 채팅을 제공하는 사용자 서비스를 설치합니다.
settings-remote-health-starting = 시작하는 중…
settings-remote-health-running = 포트 { $port }에서 실행 중 · 기기 { $devices }대, { $connected }대 연결됨
settings-remote-health-running-alone = 포트 { $port }에서 실행 중 · 기기 { $devices }대, { $connected }대 연결됨 · Herdr가 실행 중이 아닙니다
settings-remote-health-not-running = 실행 중이 아닙니다: { $reason }
settings-remote-service-failed = 서비스를 바꾸지 못했습니다: { $error }
settings-remote-revoke-failed = 기기 권한을 취소하지 못했습니다: { $error }
settings-remote-retry = 다시 시도

settings-remote-section-service = 서비스
settings-remote-keep-running-note = 휴대폰은 계속 동작하고 알림도 계속 옵니다. 새 기기를 페어링하려면 Sheprd가 필요합니다.
settings-remote-presence = 내가 자리에 있으면 휴대폰 알림 보류
settings-remote-presence-note = Bluetooth로 이 컴퓨터 가까이에 있는 페어링한 iPhone은, 컴퓨터에서 멀어질 때까지 알림을 보류합니다.
settings-remote-restart = 데몬 다시 시작
settings-remote-restart-note = 업데이트한 뒤처럼 Sheprd 옆의 실행 파일로 다시 시작합니다. 휴대폰은 스스로 다시 연결합니다.
settings-remote-restart-button = 다시 시작

settings-remote-section-connection = 연결
settings-remote-bind-all = 모든 인터페이스
settings-remote-addresses-none = 네트워크 주소를 찾지 못했습니다.
settings-remote-while-running = 원격 제어가 실행 중일 때 보입니다.
settings-remote-certificate-own = 자체 CA
settings-remote-certificate-files = 내 파일
settings-remote-certificate-files-note = 직접 준비한 인증서와 키입니다. 예를 들어 내 도메인용 인증서입니다.
settings-remote-certificate-own-note = 데몬 자체 인증 기관입니다. 휴대폰에서 한 번만 신뢰하면 됩니다. 실행 중일 때 지문을 보여 줍니다.
settings-remote-certificate-fingerprint = 데몬 자체 인증 기관입니다. 휴대폰에서 한 번만 신뢰하면 됩니다. CA SHA-256 { $fingerprint }
settings-remote-files = 인증서 파일
settings-remote-files-certificate = 인증서
settings-remote-files-key = 개인 키
settings-remote-files-invalid = 두 파일 모두 절대 경로로 입력하세요.
settings-remote-files-apply = 이 파일 쓰기

settings-remote-section-notifications = 알림
settings-remote-notifications-note = 일반은 어느 채팅이 나를 찾는지만 알리고 내용은 넣지 않습니다. 발췌는 메시지 일부를 짧게 더합니다.
settings-remote-privacy-generic = 일반
settings-remote-privacy-excerpt = 발췌

settings-remote-section-devices = 기기
settings-remote-idle-note = 이 기간 동안 연결하지 않은 기기는 잊히고, 다시 페어링해야 합니다.
settings-remote-idle-day = 1일
settings-remote-idle-week = 1주
settings-remote-idle-month = 1개월
settings-remote-idle-never = 안 함
settings-remote-devices-none = 아직 페어링한 기기가 없습니다.
settings-remote-devices-count = 기기 { $count }대가 채팅을 제어할 수 있습니다.
settings-remote-device-revoke-ask = 권한을 취소할까요? 이 기기의 세션이 끝나고 알림이 바로 멈춥니다. 여기와, 여기에서 이 기기를 페어링해 준 머신 모두에 적용됩니다.
settings-remote-device-cancel = 취소
settings-remote-device-revoke = 권한 취소
settings-remote-device-revoke-open = 권한 취소…
settings-remote-device-revoke-confirm = 권한 취소 확인

settings-remote-pair-off = 원격 제어를 켠 뒤 휴대폰 카메라로 코드를 스캔하세요.
settings-remote-pair-ready = 휴대폰 카메라로 코드를 스캔한 뒤, 여기에서 휴대폰을 승인하세요.
settings-remote-pair-connected = 휴대폰 { $count }대가 연결되어 있습니다. 다른 휴대폰을 더하려면 그 휴대폰 카메라로 코드를 스캔하세요.
settings-remote-pair-button = 휴대폰 페어링…
settings-remote-pair-no-window = 기기를 페어링하려면 Sheprd 창을 여세요.
settings-remote-pair-dialog-open = 열려 있는 대화상자를 닫은 뒤 기기를 페어링하세요.

settings-remote-history-reload-failed = 저장했지만 호스트 데몬 다시 불러오기를 요청하지 못했습니다: { $error }
