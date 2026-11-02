# Bifrost의 요금제 사용량입니다. 설정 이름, URL, 헤더 이름, 키·예산·풀·제공자·모델 이름과 예산 ID는 그대로 둡니다. 선택자의 키는 그대로 두고 각 갈래만 번역합니다.
usage-bifrost-setting-api-key = 게이트웨이의 Virtual Keys 페이지에 있는 Bifrost 가상 키(vk-…)입니다. x-bf-vk 헤더로 base_url에만 보냅니다.
usage-bifrost-setting-base-url = Bifrost 게이트웨이의 URL입니다(예: https://bifrost.example.com). Bifrost에는 공개 호스트가 없습니다. localhost, 사설 네트워크, .local 호스트가 아니면 HTTPS여야 합니다.
usage-bifrost-provider-scope = 제공자 { $name }
usage-bifrost-model-scope = 모델 { $name }
usage-bifrost-tokens = 토큰
usage-bifrost-requests = 요청
usage-bifrost-sourced-limit = { $source } { $limit }
usage-bifrost-scoped-limit = { $scope } { $limit }
usage-bifrost-budget = 예산
usage-bifrost-scoped-budget = { $scope } · { $budget }
usage-bifrost-periodic = { $budget } · { $period ->
        [hourly] 시간별
        [daily] 일별
        [weekly] 주별
        [monthly] 월별
        [quarterly] 분기별
       *[yearly] 연별
    }
usage-bifrost-period = { $period ->
        [hourly] 시간별
        [daily] 일별
        [weekly] 주별
        [monthly] 월별
        [quarterly] 분기별
       *[yearly] 연별
    }
usage-bifrost-amount-period = { $amount } · { $period ->
        [hourly] 시간별
        [daily] 일별
        [weekly] 주별
        [monthly] 월별
        [quarterly] 분기별
       *[yearly] 연별
    }
usage-bifrost-spend = 지출
usage-bifrost-budget-id = { $budget } { $id }
usage-bifrost-rate-limits = 속도 한도
usage-bifrost-unavailable = 쓸 수 없음
usage-bifrost-virtual-key = 가상 키
usage-bifrost-status = 상태
usage-bifrost-inactive = 비활성
usage-bifrost-budgets = 예산
usage-bifrost-models = 모델
usage-bifrost-model = 모델
usage-bifrost-model-cost = { $cost } · 토큰 { $tokens }
usage-bifrost-other-models = 기타 모델
