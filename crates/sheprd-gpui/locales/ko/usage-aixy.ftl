# Aixy의 요금제 사용량입니다. 설정 이름, URL, 키와 프로젝트 이름은 그대로 둡니다. 선택자의 키는 그대로 두고 각 갈래만 번역합니다.
usage-aixy-setting-api-key = 작업이 쓰는 프로젝트 범위의 Aixy API 키입니다. https://dash.aixy-gateway.com의 프로젝트 API keys에 있습니다. 사용량은 모든 머신에서 그 키가 보낸 트래픽입니다.
usage-aixy-setting-base-url = 직접 호스팅하거나 전용인 Aixy의 게이트웨이 URL입니다(선택 사항, /v1은 있어도 없어도 됩니다). 기본값은 https://api.aixy-gateway.com입니다. localhost, 사설 네트워크, .local 호스트가 아니면 HTTPS여야 합니다.
usage-aixy-key-title = Aixy 키
usage-aixy-key = 키
usage-aixy-project = 프로젝트
usage-aixy-unknown = 알 수 없음
usage-aixy-observed = 관측 시각
usage-aixy-budgets = 적용되는 예산
usage-aixy-budget = { $scope ->
        [organization] 조직
        [project] 프로젝트
        [team] 팀
        [user] 사용자
       *[api_key] 키
    } · { $interval ->
        [daily] 일별
        [weekly] 주별
        [monthly] 월별
       *[lifetime] 전체 기간
    } · { $sharing ->
        [shared] 공유
       *[personal] 개인
    } · { $enforcement ->
        [hard] 차단
       *[monitor] 감시
    }
usage-aixy-budget-short = { $scope ->
        [organization] 조직
        [project] 프로젝트
        [team] 팀
        [user] 사용자
       *[api_key] 키
    } { $interval ->
        [daily] 일별
        [weekly] 주별
        [monthly] 월별
       *[lifetime] 전체 기간
    }
usage-aixy-budget-left = { $limit } 중 { $left } 남음, { $spent } 지출
usage-aixy-budget-reserved = { $limit } 중 { $left } 남음, { $spent } 지출, { $reserved } 예약
usage-aixy-unavailable = 쓸 수 없음
usage-aixy-attributed-week = 최근 7일, 귀속분
usage-aixy-week = 최근 7일 · 이 키
usage-aixy-requests = 요청
usage-aixy-tokens = 토큰
usage-aixy-attributed-spend = 귀속 지출
usage-aixy-cost-coverage = 비용 집계 범위
usage-aixy-coverage = 요청 { $requests }개 중 { $attributed }개, 일부만 { $partial }개
