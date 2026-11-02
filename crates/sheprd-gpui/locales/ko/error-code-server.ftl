error-code-server-exited = VS Code가 멈췄습니다({ $status }).
error-code-server-no-data-dir = 앱 데이터를 둘 폴더가 없습니다. HOME을 정하세요.
error-code-server-no-free-port = VS Code에 쓸 빈 포트를 찾지 못했습니다.
error-code-server-not-server = 이 주소는 VS Code 서버가 아닙니다(HTTP { $status }).
error-code-server-port-check = 127.0.0.1의 포트 { $port }을(를) 확인하지 못했습니다.
# `port`는 [code] 표 아래의 구성 키입니다.
error-code-server-port-taken = 127.0.0.1의 포트 { $port }을(를) 다른 프로그램이 쓰고 있습니다. 그 프로그램을 끝내거나, config-gpui.local.toml의 [code] 아래 `port`를 지워 다른 포트를 고르게 하세요. 그러면 VS Code는 이 포트에 저장한 설정 없이 시작합니다.
error-code-server-silent = VS Code가 { $seconds }초 안에 답하지 않았습니다.
error-code-server-spawn = { $program }을(를) 시작하지 못했습니다.
error-code-server-status = VS Code 서버가 HTTP { $status }(으)로 답했습니다.
error-code-server-token-file = VS Code 토큰 파일 { $path }을(를) 쓸 수 없습니다.
error-code-server-token-random = VS Code 연결 토큰을 만들지 못했습니다.
# ?tkn=은 주소에서 토큰을 담는 부분입니다.
error-code-server-token-refused = 서버가 연결 토큰을 거부했습니다. 서버가 출력한 주소를 ?tkn=과 함께 쓰세요.
# $reason의 키는 그대로 두고 각 갈래만 번역합니다.
error-code-server-unreachable = { $reason ->
    [refused] { $address }에서 연결을 거부했습니다.
    [timeout] { $address }에서 3초 안에 답이 없었습니다.
    [unknown-host] { $address }의 호스트를 알 수 없습니다.
   *[other] { $address }에 연결되지 않았습니다.
}
error-code-server-watch = VS Code 프로세스를 지켜보지 못했습니다.
error-code-server-worker = VS Code 작업자를 시작하지 못했습니다.
