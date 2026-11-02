# GitKraken AI의 요금제 사용량입니다. 설정 이름, URL, 헤더 이름, 메뉴 경로는 그대로 둡니다.
usage-gitkraken-setting-token = GitKraken 계정 세션 액세스 토큰입니다. https://gitkraken.dev/account#ai-usage에 로그인하고 Developer Tools > Network를 연 뒤, 성공한 ai-tasks/usage 요청을 골라 Authorization 헤더에서 "Bearer " 뒤의 값만 복사하세요. 만료되면 바꾸세요.
usage-gitkraken-setting-org-id = 선택 사항인 조직 ID입니다. 같은 요청의 gk-org-id 헤더로, 그 조직의 공유 풀을 읽습니다.
usage-gitkraken-weekly-usage = 주간 사용량
usage-gitkraken-personal = 개인
usage-gitkraken-shared-pool = 공유 풀
usage-gitkraken-your-share = 내 공유 사용량
usage-gitkraken-rest = 조직의 나머지
usage-gitkraken-credits = { $count ->
       *[other] { $amount } 크레딧
    }
usage-gitkraken-used-of = { $count ->
       *[other] { $limit } 크레딧 중 { $used } 사용
    }
usage-gitkraken-used-unlimited = { $count ->
       *[other] { $used } 크레딧 사용 · 무제한
    }
usage-gitkraken-used-no-allowance = { $count ->
       *[other] { $used } 크레딧 사용 · 허용량 없음
    }
