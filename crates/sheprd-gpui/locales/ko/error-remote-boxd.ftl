# 클라우드 기기로 쓰는 boxd 머신입니다. boxd는 제품 이름이라 소문자 그대로 둡니다. $detail은 boxd API의 원문입니다.

error-remote-boxd-url = { $field }은(는) 자격 증명, 경로, 쿼리, 프래그먼트가 없는 https 오리진이어야 합니다(http는 루프백에서만 됩니다).
error-remote-boxd-missing-key = boxd에는 API 키가 필요합니다. 설정 > 클라우드 기기에서 저장하세요.
error-remote-boxd-authentication = boxd가 API 키를 거부했습니다.
error-remote-boxd-forbidden = boxd가 접근을 거부했습니다. API 키의 조직을 확인하세요.
error-remote-boxd-gone = boxd 머신 { $name }이(가) 더 이상 없습니다.
error-remote-boxd-failed = boxd 머신 { $name }이(가) 실패해서 시작할 수 없습니다.
error-remote-boxd-not-ready = boxd 머신 { $name }이(가) 제때 시작하지 않았습니다.
error-remote-boxd-status-grpc = boxd 요청에 실패했습니다(gRPC 상태 { $code })
error-remote-boxd-status-grpc-message = boxd 요청에 실패했습니다(gRPC 상태 { $code }): { $detail }
error-remote-boxd-status-http = boxd 요청에 실패했습니다(HTTP { $code })
error-remote-boxd-network = boxd 네트워크 요청이 실패했거나 시간이 초과되었습니다.
error-remote-boxd-read = boxd 응답을 크기·시간 한도 안에서 읽지 못했습니다.
error-remote-boxd-size = boxd 응답이 크기 한도를 넘었습니다.
error-remote-boxd-wire = boxd API 응답이 올바르지 않습니다.
error-remote-boxd-header = boxd 인증 헤더가 올바르지 않습니다.
error-remote-boxd-stream = boxd exec 스트림이 실패했습니다.
error-remote-boxd-output = 명령의 출력을 쓰지 못했습니다.
error-remote-boxd-executable = 중계에 쓸 이 앱의 실행 파일을 찾지 못했습니다.
error-remote-boxd-cancelled = 취소했습니다.
error-remote-boxd-account = 이 기기는 [boxd] api_url에 더 이상 설정되지 않은 boxd 계정에 속합니다.
