# Deepgram의 요금제 사용량입니다. 설정 이름, URL, 프로젝트 이름은 그대로 둡니다.
usage-deepgram-setting-api-key = Deepgram Console(https://console.deepgram.com)의 API Keys에서 만든, usage:read 범위가 있는 Deepgram API 키입니다.
usage-deepgram-setting-project-id = Deepgram Console의 프로젝트 UUID입니다(선택 사항). 비워 두면 키가 볼 수 있는 모든 프로젝트의 사용량을 합칩니다.
usage-deepgram-setting-base-url = 프록시용 HTTPS API URL입니다(선택 사항). 기본값은 https://api.deepgram.com/v1입니다.
usage-deepgram-no-projects = 프로젝트 없음
usage-deepgram-project = 프로젝트: { $project }
usage-deepgram-projects = { $count ->
       *[other] 프로젝트 { $count }개
    }
usage-deepgram-usage-summary = 사용량 요약
usage-deepgram-requests = 요청
usage-deepgram-audio = 오디오
usage-deepgram-audio-hours = { $hours }시간 · 청구 { $billable }시간
usage-deepgram-agent-hours = 에이전트 시간
usage-deepgram-tokens = 토큰
usage-deepgram-tts-characters = TTS 글자 수
usage-deepgram-period = 기간
usage-deepgram-period-range = { $start }부터 { $end }까지
