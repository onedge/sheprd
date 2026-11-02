# 상태 표시줄과 사용량 패널에 나옵니다. 계정 정보는 들어 있지 않습니다.
error-usage-cloud-host-unsupported = 클라우드 머신에서는 아직 쓸 수 없습니다.
# $kind의 키는 그대로 두고 각 갈래만 번역합니다. $command는 amp usage 같은 명령줄입니다.
error-usage-command = { $kind ->
    [agy-sign-in] 사용량 명령 실패: agy가 사용량을 알려 주지 못했습니다. agy를 실행해 로그인하세요.
    [agy-version] 사용량 명령 실패: 사용량 보고에는 agy 1.1.11 이상이 필요합니다.
    [coderabbit] 사용량 명령 실패: CodeRabbit 사용량 읽기.
    [gemini-client] 사용량 명령 실패: 로그인을 갱신할 Gemini CLI의 OAuth 클라이언트 찾기.
    [windsurf] 사용량 명령 실패: Windsurf 요금제 캐시 읽기.
   *[other] 사용량 명령 실패: { $command }.
}
error-usage-connect = 이 호스트에서 사용량 서비스에 연결하지 못했습니다.
error-usage-header = 저장된 로그인을 헤더로 보낼 수 없습니다.
error-usage-json = 사용량 응답이 예상한 JSON이 아닙니다.
error-usage-keychain-access = 이 로그인을 읽으려면 키체인 접근이 필요하며, macOS가 허용을 묻습니다.
error-usage-keychain-denied = 키체인 접근이 거부되어 이 로그인을 읽을 수 없습니다.
error-usage-missing-curl = 이 호스트에 curl이 설치되어 있지 않아 사용량을 읽을 수 없습니다.
error-usage-mixed-secrets = 사용량 요청이 이 컴퓨터의 설정과 원격 호스트의 로그인을 섞어 씁니다.
error-usage-network = 사용량 요청이 실패했거나 시간이 지났습니다.
error-usage-no-plan = 이 계정에는 보여 줄 사용량 한도가 있는 요금제가 없습니다.
# [usage.providers]는 구성 표입니다.
error-usage-not-signed-in = 이 호스트에서 로그인을 찾지 못했습니다. 구성의 [usage.providers]에서 설정하세요.
# $kind의 키는 그대로 두고 각 갈래만 번역합니다. $operation은 영어 설명입니다.
error-usage-process = { $kind ->
    [cookie-key] 브라우저의 쿠키 키를 읽지 못했습니다.
    [keychain] 키체인 항목을 읽지 못했습니다.
    [provider-command] 제공자 명령을 실행하지 못했습니다.
    [remote-shell] 원격 사용량 셸을 시작하지 못했습니다.
   *[other] 작업을 하지 못했습니다: { $operation }.
}
error-usage-rate-limited = 사용량 요청이 제한되었습니다. 나중에 다시 시도합니다.
error-usage-rejected = 저장된 로그인이 거부되었습니다. 에이전트를 열어 다시 로그인하세요.
error-usage-size = 사용량 출력이 크기 한도를 넘었습니다.
error-usage-status = 사용량 서비스가 HTTP { $status }을(를) 돌려주었습니다.
error-usage-timeout = 사용량 확인 시간이 지났습니다.
error-usage-unreachable = 사용량을 읽으려고 SSH로 이 호스트에 연결하지 못했습니다.
error-usage-wsl-host-unsupported = WSL 배포판은 Windows에서만 연결할 수 있습니다.
