# remote.port, remote.certificate, remote.device_idle_days는 구성 키이고, herdr-remote-control은 프로그램 이름입니다.
# $key는 인증서의 구성 키(cert 또는 key)입니다.
error-remote-control-certificate-path = remote.certificate { $key }은(는) UTF-8 절대 경로여야 합니다
error-remote-control-idle-days = remote.device_idle_days는 0(안 함)에서 365 사이여야 합니다
# $operation의 키는 그대로 두고 각 갈래만 번역합니다.
error-remote-control-io = { $operation ->
    [create] { $path }을(를) 만들지 못했습니다
    [write] { $path }에 쓰지 못했습니다
   *[remove] { $path }을(를) 제거하지 못했습니다
}
error-remote-control-no-state-dir = Sheprd에 원격 제어용 상태 폴더가 없습니다
error-remote-control-pairing-address = 선택한 페어링 주소는 이 컴퓨터가 제공하는 주소가 아닙니다
error-remote-control-pairing-url = 데몬이 올바르지 않은 페어링 URL을 주었습니다
error-remote-control-path-text = { $path }은(는) 서비스 정의에 넣을 수 없습니다
error-remote-control-port = remote.port는 1에서 65535 사이여야 합니다
error-remote-control-program-missing = Sheprd 옆이나 PATH에서 sheprd-remote-control을 찾지 못했습니다
error-remote-control-qr = 페어링 링크가 QR 코드에 들어가지 않습니다
# $program은 launchctl이나 systemctl 같은 서비스 관리자 명령입니다.
error-remote-control-service = { $program } 실패({ $status }): { $stderr }
error-remote-control-spawn = { $program }을(를) 실행하지 못했습니다
error-remote-control-unexpected = 원격 제어 데몬이 잘못된 종류의 응답을 주었습니다
error-remote-control-unknown-user = Windows가 현재 사용자를 알려 주지 않았습니다
error-remote-control-unsupported = 이 플랫폼에서는 원격 제어를 서비스로 실행할 수 없습니다
error-remote-control-connect = 원격 제어 데몬에 연결하지 못했습니다
error-remote-control-daemon = 원격 제어 데몬이 거부했습니다: { $message }
error-remote-control-no-answer = 원격 제어 데몬이 답하지 않고 연결을 닫았습니다
error-remote-control-enroll-apns-size = 보낸 APNs 파일이 너무 큽니다
error-remote-control-enroll-config = { $path }이(가) 올바른 TOML이 아닙니다
error-remote-control-enroll-no-home = 이 호스트에 홈 폴더가 없습니다
error-remote-control-enroll-not-started = 이 호스트의 원격 제어 데몬이 시작하지 않았습니다
error-remote-control-enroll-outdated = 이 호스트의 원격 제어 데몬이 Sheprd보다 오래되었습니다. 업데이트하세요
error-remote-control-enroll-unexpected = 원격 제어 데몬이 잘못된 종류의 응답을 주었습니다
