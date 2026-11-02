# OpenAI의 요금제 사용량입니다. 설정 이름, URL, 항목·모델·프로젝트 ID는 그대로 둡니다.
usage-openai-setting-api-key = 조직 소유자가 https://platform.openai.com/settings/organization/admin-keys에서 만든 조직 Admin API 키(sk-admin-...)입니다. 프로젝트 키와 서비스 계정 키로는 조직 사용량을 읽을 수 없습니다.
usage-openai-setting-project-id = 선택 사항입니다. 지출과 사용량을 그 프로젝트로 한정할 https://platform.openai.com/settings/organization/projects의 프로젝트 ID(proj_...)입니다.
usage-openai-setting-history-days = 선택 사항입니다. 지출을 합칠 일수로, 1~365입니다. 기본값은 30입니다.
usage-openai-setting-balance-fallback = 선택 사항입니다. 키가 조직 사용량을 읽을 수 없을 때(오래된 사용자 API 키) 예전 선불 크레딧 잔액을 보이려면 1로 설정하세요. project_id가 있으면 무시합니다.
# [1]은 숫자가 정확히 1일 때의 갈래입니다.
usage-openai-spend-days = { $days ->
        [1] 오늘 지출
       *[other] 지출, 최근 { $days }일
    }
usage-openai-spend = 지출
usage-openai-today = 오늘
usage-openai-last-7-days = 최근 7일
usage-openai-completions = 완성
usage-openai-requests = 요청
usage-openai-input-tokens = 입력 토큰
usage-openai-cached-input-tokens = 캐시된 입력 토큰
usage-openai-output-tokens = 출력 토큰
usage-openai-spend-by-line-item = 항목별 지출
usage-openai-unnamed-line-item = API
usage-openai-tokens-by-model = 모델별 토큰
usage-openai-unnamed-model = Responses와 Chat Completions
usage-openai-admin-api = Admin API
usage-openai-admin-api-project = Admin API: { $project }
usage-openai-api-balance = API 잔액
usage-openai-api-credits-left = 남은 API 크레딧
usage-openai-used = 사용
usage-openai-next-expiry = 다음 만료
usage-openai-credit-grants = 크레딧 지급
