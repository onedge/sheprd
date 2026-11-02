# Alibaba Token Plan의 요금제 사용량입니다. 설정 이름, 값, URL, 쿠키 이름, 메뉴 경로, 요금제 이름은 그대로 둡니다. $kind의 키는 그대로 둡니다.
usage-alibabatokenplan-setting-region = 읽을 Token Plan입니다: "intl"(International Team, 기본값), "cn"(중국 본토 Team), "intl-personal" 또는 "cn-personal"(Personal/Solo).
usage-alibabatokenplan-setting-cookie = 로그인한 Bailian CLI(bl)가 없을 때만 필요합니다. Token Plan 페이지(https://modelstudio.console.alibabacloud.com, 중국은 https://bailian.console.aliyun.com)에 로그인하고 그 사이트의 Developer Tools > Application > Cookies를 연 뒤, 적어도 login_aliyunid_ticket, login_aliyunid_pk, login_aliyunid_csrf, cna를 복사하세요. "name=value; name2=value2" 형식으로 붙여 넣거나, Network 탭에서 data/api.json 요청의 Cookie 헤더 전체를 복사하세요.
usage-alibabatokenplan-setting-sec-token = 선택 사항입니다. /tool/user/info.json에서 읽을 수 없을 때의 콘솔 sec_token입니다. Developer Tools > Network에서 Token Plan 페이지의 아무 data/api.json 요청에 있는 sec_token 양식 필드입니다.
usage-alibabatokenplan-credits-left = 남은 크레딧
usage-alibabatokenplan-subscription = 구독
usage-alibabatokenplan-active-plans = 활성 토큰 요금제
usage-alibabatokenplan-none = 없음
usage-alibabatokenplan-credits-used = 쓴 크레딧
usage-alibabatokenplan-window = { $kind ->
        [session] 세션
        [weekly] 주간
       *[monthly] 월간
    }
usage-alibabatokenplan-credits-of = { $total } 크레딧 중 { $used }
