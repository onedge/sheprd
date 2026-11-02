# $detail은 Coder의 원문입니다. [coder]는 구성 표이고 url과 cli는 그 키입니다.
error-remote-coder-url = { $field }은(는) 자격 증명, 쿼리, 프래그먼트 없는 https여야 합니다(http는 루프백에서만).
# $key는 빠진 [coder] 설정(url, oauth_client_id 등)입니다.
error-remote-coder-missing = Coder에는 { $key } 값이 필요합니다. 설정 > 클라우드 기기에서 정하세요.
error-remote-coder-authentication = Coder 로그인이 필요합니다.
error-remote-coder-client = Coder가 OAuth 클라이언트 비밀을 거부했습니다. Coder에서 OAuth2 앱의 비밀을 복사해 설정 > 클라우드 기기에 넣고 다시 로그인하세요.
error-remote-coder-forbidden = Coder가 접근을 거부했습니다. 이 템플릿에 대한 계정 권한을 확인하세요.
error-remote-coder-status = Coder 요청에 실패했습니다(HTTP { $code })
error-remote-coder-status-message = Coder 요청에 실패했습니다(HTTP { $code }): { $detail }
error-remote-coder-network = Coder 네트워크 요청이 실패했거나 시간이 지났습니다.
error-remote-coder-read = 크기나 시간 한도 안에 Coder 응답을 읽지 못했습니다.
error-remote-coder-size = Coder 응답이 크기 한도를 넘었습니다.
error-remote-coder-json = Coder JSON 응답이 올바르지 않습니다.
error-remote-coder-header = Coder 인증 헤더가 올바르지 않습니다.
error-remote-coder-listen = { $address }에서 Coder 로그인 리디렉션을 기다리지 못했습니다.
error-remote-coder-redirect = Coder 로그인 리디렉션을 읽지 못했습니다.
error-remote-coder-cancelled = Coder 로그인을 취소했습니다.
error-remote-coder-timeout = Coder 로그인 시간이 지났습니다. 다시 로그인하세요.
error-remote-coder-authorization = Coder가 이 로그인을 승인하지 않았습니다({ $detail }).
error-remote-coder-token = Coder 토큰 응답이 올바르지 않습니다.
error-remote-coder-random = 무작위 로그인 비밀을 만들지 못했습니다.
error-remote-coder-workspace = Coder 워크스페이스가 실패했습니다: { $detail }
error-remote-coder-deleted = Coder 워크스페이스가 삭제되었습니다.
error-remote-coder-build-timeout = Coder 워크스페이스가 10분 안에 준비되지 않았습니다.
error-remote-coder-delete-timeout = Coder 워크스페이스가 10분 안에 삭제되지 않았습니다. Coder에서 확인하세요.
error-remote-coder-cli = coder CLI를 찾지 못했습니다. 설치하거나 [coder] cli에 경로를 정하세요.
error-remote-coder-deployment = 이 기기는 [coder] url에 더 이상 설정되지 않은 Coder 배포의 것입니다.
error-remote-coder-catalog = { $path }을(를) 업데이트하지 못했습니다: { $error }
# $worker의 키와 기본 갈래(*) 위치는 그대로 두고 각 갈래만 번역합니다.
error-remote-coder-worker = { $worker ->
    [destroy] Coder 없애기 작업자가 멈췄습니다.
    [image-build] Coder 이미지 빌드 작업자가 멈췄습니다.
    [image-reset] Coder 이미지 초기화 작업자가 멈췄습니다.
    [job] Coder 작업 처리자가 멈췄습니다.
    [settings] Coder 설정 작업자가 멈췄습니다.
   *[setup] Coder 준비 작업자가 멈췄습니다.
    [sign-in] Coder 로그인 작업자가 멈췄습니다.
}
error-remote-coder-ambiguous-template = Coder 템플릿 여러 개가 { $name }(으)로 보입니다({ $matches }). 이름이나 ID로 하나를 지정하세요.
error-remote-coder-template = Coder에 { $name } 템플릿이 없습니다. 있는 템플릿: { $available }.
# --template은 명령줄 옵션입니다.
error-remote-coder-template-unnamed = Coder에 템플릿이 여러 개 있습니다({ $available }). --template으로 하나를 지정하세요.
error-remote-coder-preset = Coder 템플릿 { $template }에 { $name } 프리셋이 없습니다. 있는 프리셋: { $available }.
