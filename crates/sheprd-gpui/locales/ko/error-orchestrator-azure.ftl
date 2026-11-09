# Azure DevOps 저장소의 풀 리퀘스트나 프로젝트의 작업 항목을 읽지 못한 이유입니다. AZURE_DEVOPS_EXT_PAT, `az login`, [azure_devops] allow_plaintext_credentials = true는 그대로 둡니다.

error-orchestrator-azure-address = { $repository }의 Azure DevOps 프로젝트 주소가 올바르지 않습니다
error-orchestrator-azure-authentication = Azure DevOps가 토큰을 거부했습니다. 계정 메뉴에서 토큰을 바꾸거나, `az login`으로 다시 로그인하거나, AZURE_DEVOPS_EXT_PAT을 바꾸고 Sheprd를 다시 시작하세요
error-orchestrator-azure-directory = 저장한 Azure DevOps 토큰의 폴더를 찾지 못했습니다: { $error }
error-orchestrator-azure-environment-refused = Azure DevOps가 AZURE_DEVOPS_EXT_PAT을 거부했습니다. 앱에 저장한 토큰보다 먼저 쓰이므로, 이 값을 바꾸거나 지우고 Sheprd를 다시 시작하세요
error-orchestrator-azure-forbidden = 토큰으로 { $repository }을(를) 읽을 수 없습니다. Code (Read)와 Work Items (Read) 범위가 있어야 합니다
error-orchestrator-azure-json = Azure DevOps의 응답이 예상한 JSON이 아닙니다: { $error }
error-orchestrator-azure-network = { $origin }의 Azure DevOps에 닿지 못했습니다: { $error }
error-orchestrator-azure-no-checkout = { $repository }의 풀 리퀘스트를 다루려면 그 체크아웃을 워크스페이스로 여세요
error-orchestrator-azure-no-keyring = Azure DevOps 토큰을 저장할 데스크톱 키링이 실행 중이 아닙니다. GNOME Keyring, KWallet, KeePassXC 중 하나를 시작하거나, [azure_devops] allow_plaintext_credentials = true로 정하거나, AZURE_DEVOPS_EXT_PAT을 쓰세요
error-orchestrator-azure-no-organization = Azure DevOps에 { $organization } 조직이 없거나, 토큰으로 볼 수 없습니다
error-orchestrator-azure-no-store = Azure DevOps 토큰을 저장할 안전한 자격 증명 저장소가 없습니다. [azure_devops] allow_plaintext_credentials = true로 정하거나, AZURE_DEVOPS_EXT_PAT을 쓰세요
error-orchestrator-azure-not-found = Azure DevOps에 { $repository } 저장소가 없거나, 토큰으로 볼 수 없습니다
error-orchestrator-azure-organization = { $organization }은(는) Azure DevOps 조직 이름이 아닙니다
error-orchestrator-azure-rate-limit = Azure DevOps 요청 한도에 닿았습니다. 나중에 다시 읽습니다
error-orchestrator-azure-read = Azure DevOps의 응답을 읽지 못했습니다: { $error }
error-orchestrator-azure-reader = Azure DevOps가 토큰의 주인을 알려 주지 않아 그 풀 리퀘스트를 찾을 수 없습니다
error-orchestrator-azure-record = 저장한 Azure DevOps 토큰의 형식이 예상과 다릅니다
error-orchestrator-azure-record-size = 저장한 Azure DevOps 토큰이 너무 커져 다시 읽을 수 없습니다. 조직 하나를 지우거나 더 짧은 토큰을 쓰세요
error-orchestrator-azure-sign-in = { $repository }을(를) 읽으려면 계정 메뉴에서 Azure DevOps를 연결하거나, `az login`을 실행하거나, 셸에서 AZURE_DEVOPS_EXT_PAT을 정하고 Sheprd를 다시 시작하세요
error-orchestrator-azure-size = Azure DevOps의 응답이 크기 한도를 넘었습니다
error-orchestrator-azure-status = Azure DevOps 요청에 실패했습니다(HTTP { $status })
error-orchestrator-azure-store = Azure DevOps 토큰을 읽거나 저장하지 못했습니다: { $error }
error-orchestrator-azure-token = Azure DevOps 토큰을 HTTP 헤더에 담을 수 없습니다
error-orchestrator-azure-token-length = Azure DevOps 개인 액세스 토큰은 최대 { $limit }자입니다. Azure DevOps가 보여 준 토큰을 붙여넣으세요
error-orchestrator-azure-too-many-organizations = Azure DevOps 토큰은 최대 { $limit }개 조직까지 저장할 수 있습니다
