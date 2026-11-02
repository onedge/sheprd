# Herdr 데몬("Herdr 서버")에 연결하고 통신할 때의 실패입니다.
# 엔드포인트는 데몬의 연결 프로토콜, 표면(surface)은 패인의 화면 내용, 부트(boot)는 데몬의 실행 한 번입니다.
# `herdr update`는 명령이므로 그대로 둡니다. $fix의 키(app, daemon)는 그대로 둡니다.
error-client-bridge-incompatible = { $fix ->
    [app] 이 호스트의 Herdr가 이 앱을 지원하지 않습니다. Sheprd를 업데이트하세요
   *[daemon] 이 호스트의 Herdr가 이 앱을 지원하지 않습니다. `herdr update`를 실행하고 다시 연결하세요
}
error-client-bridge-incompatible-version = { $fix ->
    [app] 이 호스트의 Herdr(버전 { $version })가 이 앱을 지원하지 않습니다. Sheprd를 업데이트하세요
   *[daemon] 이 호스트의 Herdr(버전 { $version })가 이 앱을 지원하지 않습니다. `herdr update`를 실행하고 다시 연결하세요
}
error-client-cancelled = 클라이언트가 멈췄습니다
error-client-catalog-limit = 엔드포인트 목록이 저장 한도를 넘습니다
error-client-catalog-not-file = 엔드포인트 목록이 일반 파일이 아닙니다
error-client-catalog-schema = 엔드포인트 목록 스키마가 올바르지 않습니다
error-client-catalog-version-or-count = 지원하지 않는 목록 버전이거나 프로필이 너무 많습니다
error-client-closed-before-welcome = Herdr 서버가 답하지 않고 연결을 닫았습니다. 이 앱에 필요한 { $version }보다 오래된 버전일 수 있습니다. `herdr update`를 실행하고 다시 연결하세요
error-client-command-boot = 명령이 준비된 스냅숏 부트와 맞지 않습니다
error-client-disconnected = 클라이언트 연결이 끊겼습니다
error-client-empty-surface = 표면 크기는 0이 아니어야 합니다
error-client-encoded-surface-before-baseline = 기준보다 먼저 인코딩된 표면이 왔습니다
error-client-endpoint-generation = { $fix ->
    [app] Herdr 서버 { $server_version }은(는) 엔드포인트 세대 { $generation }을(를) 쓰고, 이 앱은 { $ours }을(를) 씁니다. Sheprd를 업데이트하세요
   *[daemon] Herdr 서버 { $server_version }은(는) 엔드포인트 세대 { $generation }을(를) 쓰고, 이 앱은 { $ours }을(를) 씁니다. `herdr update`를 실행하고 다시 연결하세요
}
error-client-event-receiver-dropped = 이벤트 수신기가 사라졌습니다
error-client-expected-welcome = 안정 엔드포인트 welcome을 기다렸습니다
error-client-forward-control = 포트 포워딩용 개인 제어 폴더를 만들지 못했습니다
error-client-forward-exit = SSH 포트 포워딩이 끝났습니다({ $status }). 호스트 신뢰, 인증, 네트워크를 확인하세요
error-client-forward-local-port = 포워딩에 쓸 빈 로컬 포트가 없습니다
error-client-forward-refused = SSH가 로컬 포트에서 기다리지 못했습니다({ $status })
error-client-forward-spawn = 포트 포워딩용 SSH를 시작하지 못했습니다
error-client-forward-timeout = SSH가 제시간에 연결하지 못했습니다. 호스트 신뢰와 인증을 확인하세요
error-client-frame-length = 프레임 길이가 올바르지 않습니다
error-client-frame-prefix = 프레임 접두부가 올바르지 않습니다
error-client-full = 클라이언트 명령 대기열이 가득 찼습니다
error-client-geometry-limit = 표면 크기가 엔드포인트 한도를 넘습니다
error-client-handshake-timeout = 핸드셰이크/스냅숏 시간이 지났습니다
error-client-health-timeout = 엔드포인트 상태 확인 시간이 지났습니다
error-client-incompatible-codecs = 엔드포인트 세대나 코덱이 호환되지 않습니다
error-client-input-write-timeout = 터미널 입력 쓰기 시간이 지났습니다. 다시 연결해야 합니다
error-client-invalid-git-dir = 원격 저장소 폴더는 절대 경로여야 합니다
error-client-invalid-session = 세션 이름이 올바르지 않습니다
error-client-io = 클라이언트 I/O 실패: { $error }
error-client-json = 엔드포인트 JSON이 올바르지 않습니다: { $error }
error-client-legacy-daemon = 이 Herdr 서버는 엔드포인트 프로토콜보다 오래되었습니다. `herdr update`를 실행하고 다시 연결하세요
error-client-missing-boot-id = 클라이언트 명령이 올바르지 않습니다: 스냅숏 부트 ID가 필요합니다
error-client-missing-health-check = 이 SSH 호스트의 Herdr 서버 { $server_version }에는 health_check 기능이 없습니다. 그곳에서 `herdr update`를 실행하고 다시 연결하세요
error-client-missing-surface-interest = Herdr 서버 { $server_version }에는 안전한 표면 관심 지원이 없습니다. `herdr update`를 실행하고 다시 연결하세요
error-client-no-local-socket = 원격 엔드포인트에는 로컬 소켓 경로가 없습니다
error-client-partial-frame-timeout = 일부만 받은 프레임의 시간이 지났습니다
error-client-patch-before-baseline = 기준보다 먼저 패치가 왔습니다
error-client-profile-id = 엔드포인트 프로필 ID가 올바르지 않거나 겹칩니다
error-client-profile-label = 엔드포인트 이름이 올바르지 않습니다
error-client-remote-command = 원격 명령이 실패했습니다({ $status })
error-client-remote-output = 원격 명령이 예상과 다른 출력을 돌려주었습니다
error-client-request-timeout = 엔드포인트 요청 시간이 지났습니다. 다시 보내지 않았습니다
error-client-response-boot = 응답 부트가 맞지 않습니다
error-client-response-id = 응답 ID가 맞지 않습니다
error-client-response-limit = 응답 한도를 넘었습니다
error-client-response-missing-result = 엔드포인트 응답에 결과도 오류도 없습니다
error-client-response-schema = 엔드포인트 응답이 올바르지 않습니다
error-client-response-type = 엔드포인트가 다른 메서드의 결과로 답했습니다
error-client-script-cancelled = 호스트 스크립트를 취소했습니다
error-client-script-connect = 스크립트를 실행할 호스트에 연결하지 못했습니다: { $error }
error-client-script-exit = 호스트 스크립트가 실패했습니다({ $status }): { $stderr }
error-client-script-input = 호스트 스크립트 입력을 읽지 못했습니다
error-client-script-io = 호스트 스크립트 I/O에 실패했습니다
error-client-script-output = 호스트 스크립트 출력을 쓰지 못했습니다
error-client-script-output-limit = 호스트 스크립트 출력이 한도를 넘습니다
error-client-script-spawn = 호스트 스크립트를 시작하지 못했습니다
error-client-script-timeout = 호스트 스크립트가 마감 시간까지 진행되지 않았습니다
error-client-script-unsupported = 호스트 스크립트에는 Linux나 macOS 클라이언트가 필요합니다
error-client-script-worker = 호스트 스크립트 작업자가 비정상 종료했습니다
error-client-selection-limit = 엔드포인트 선택이 저장 한도를 넘습니다
error-client-selection-not-file = 엔드포인트 선택이 일반 파일이 아닙니다
error-client-selection-schema = 엔드포인트 선택 스키마가 올바르지 않습니다
error-client-selection-unavailable = 선택한 엔드포인트가 없거나 꺼져 있습니다
error-client-selection-version = 지원하지 않는 엔드포인트 선택 버전입니다
error-client-snapshot-identity = 엔드포인트 부트가 바뀌었거나 스냅숏 리비전이 뒤로 갔습니다. 다시 연결해야 합니다
error-client-socket-closed = 소켓이 닫혔습니다
error-client-storage-destination-not-file = 저장 대상이 일반 파일이 아닙니다
error-client-storage-path = 저장 경로가 올바르지 않습니다
error-client-surface-before-snapshot = 스냅숏보다 먼저 표면이 왔습니다
error-client-surface-encoding-not-negotiated = 엔드포인트가 표면 인코딩을 알리지 않았습니다
error-client-surface-identity = 표면 식별 정보나 리비전이 올바르지 않습니다
error-client-unsolicited-response = 요청하지 않은 응답이 왔습니다
error-client-unsupported-method = 엔드포인트가 알리지 않은 메서드입니다
error-client-unsupported-surface-interest = 엔드포인트가 표면 관심 기능을 알리지 않았습니다
error-client-upload-cancelled = SSH 파일 전송을 취소했습니다
error-client-upload-cleanup = { $error }. 원격 임시 파일 정리에도 실패했습니다
error-client-upload-cleanup-path = 정리하려면 upload_files가 돌려준 절대 경로가 바뀌지 않아야 합니다
error-client-upload-exit = SSH 파일 전송에 실패했습니다. 호스트 신뢰, 인증, 원격 저장소를 확인하세요
error-client-upload-io = SSH 파일 전송 I/O에 실패했습니다
error-client-upload-name = 파일 전송에는 제어 문자 없는 UTF-8 파일 이름이 필요합니다
error-client-upload-not-file = 파일 전송 원본이 일반 파일이 아닙니다
error-client-upload-path-limit = SSH 파일 전송은 최대 256개 경로까지 받습니다
error-client-upload-response = SSH 파일 전송 응답이 올바르지 않거나 너무 큽니다
error-client-upload-size-overflow = 파일 전송 전체 크기가 u64를 넘습니다
error-client-upload-source-changed = 파일 전송 원본의 길이가 바뀌었습니다
error-client-upload-timeout = SSH 파일 전송이 30초 동안 진행되지 않았습니다
error-client-upload-unsupported = SSH 파일 전송에는 Linux나 macOS 클라이언트가 필요합니다
error-client-welcome-kind = endpoint.welcome.v1을 기다렸습니다
error-client-welcome-rejected = { $code }: { $message }
