# Alibaba의 요금제 사용량입니다. 설정 이름, 값, URL, 쿠키 이름, 메뉴 경로, 요금제 이름은 그대로 둡니다. $kind의 키는 그대로 둡니다.
usage-alibaba-setting-cookie = Model Studio 콘솔 세션입니다. https://modelstudio.console.alibabacloud.com(중국은 https://bailian.console.aliyun.com)의 Coding Plan 페이지에 로그인하고 그 사이트의 Developer Tools > Application > Cookies를 연 뒤, 적어도 login_aliyunid_ticket, login_aliyunid_pk, login_aliyunid_csrf, cna를 복사하세요. "name=value; name2=value2" 형식으로 붙여 넣거나, Network 탭에서 data/api.json 요청의 Cookie 헤더 전체를 복사하세요.
usage-alibaba-setting-api-key = Model Studio 콘솔 Coding Plan 페이지의 Coding Plan API 키(sk-sp-...)입니다. 콘솔 쿠키가 동작하지 않을 때 씁니다. 일부 본토 계정은 쿠키에만 답합니다.
usage-alibaba-setting-region = 선택 사항입니다. "intl"(modelstudio.console.alibabacloud.com) 또는 "cn"(bailian.console.aliyun.com). 비워 두면 International을 먼저, 그다음 중국 본토를 시도합니다.
usage-alibaba-setting-sec-token = 선택 사항입니다. /tool/user/info.json에서 읽을 수 없을 때의 콘솔 sec_token입니다. Developer Tools > Network에서 Coding Plan 페이지의 data/api.json 요청에 있는 sec_token 양식 필드입니다.
usage-alibaba-requests-used = 쓴 요청
usage-alibaba-window = { $kind ->
        [session] 세션
        [weekly] 주간
       *[monthly] 월간
    }
usage-alibaba-coding-plan = Coding Plan
usage-alibaba-status = 상태
usage-alibaba-active-unreported = 활성, 할당량 보고 안 됨
