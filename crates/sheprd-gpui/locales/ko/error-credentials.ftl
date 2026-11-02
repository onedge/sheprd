# 구성 키와 값(allow_plaintext_credentials = true, [github], [coder])과 환경 변수 GH_TOKEN, GITHUB_TOKEN은 그대로 둡니다.
error-credentials-encoding = GitHub 자격 증명의 인코딩이 올바르지 않습니다.
error-credentials-io = 개인 자격 증명 파일에 접근할 수 없습니다.
error-credentials-keychain-read = GitHub 키체인 항목을 읽을 수 없습니다. 로그인 키체인의 잠금을 풀거나 GH_TOKEN을 정하세요.
error-credentials-keychain-write = GitHub 키체인 업데이트에 실패했습니다. 로그인 키체인의 잠금을 풀고 다시 시도하세요.
# 0600은 Unix 파일 권한입니다: 소유자만 읽고 쓸 수 있습니다.
error-credentials-permissions = 개인 자격 증명 파일에 접근할 수 없습니다. 소유한 폴더와 일반 0600 파일이 필요하며, 심볼릭 링크는 거부합니다.
error-credentials-policy = 안전한 자격 증명 저장소가 설정되지 않았습니다. [github] 또는 [coder] 표에 allow_plaintext_credentials = true를 넣어 직접 허용하거나, GitHub에는 GH_TOKEN / GITHUB_TOKEN을 쓰세요.
error-credentials-secret-service-read = 데스크톱 키링에서 GitHub 로그인을 읽을 수 없습니다. 키링의 잠금을 풀거나 GH_TOKEN을 정하세요.
# Secret Service는 데스크톱 키링의 프로토콜이고, GNOME Keyring, KWallet, KeePassXC는 이를 제공하는 프로그램입니다.
error-credentials-secret-service-unavailable = 실행 중인 데스크톱 키링(Secret Service)이 없습니다. GNOME Keyring, KWallet, KeePassXC 중 하나를 시작하거나, [github] allow_plaintext_credentials = true를 정하거나, GH_TOKEN / GITHUB_TOKEN을 쓰세요.
error-credentials-secret-service-write = GitHub 키링 업데이트에 실패했습니다. 데스크톱 키링의 잠금을 풀고 다시 시도하세요.
error-credentials-unsupported = 이 플랫폼에는 GitHub 자격 증명 저장소가 없습니다. GH_TOKEN / GITHUB_TOKEN을 쓰세요.
error-credentials-credential-manager-read = Windows 자격 증명 관리자에서 저장된 로그인을 읽을 수 없습니다. 다시 로그인하거나, GitHub에는 GH_TOKEN을 정하세요.
error-credentials-credential-manager-write = Windows 자격 증명 관리자 업데이트에 실패했습니다. 다시 시도하세요.
