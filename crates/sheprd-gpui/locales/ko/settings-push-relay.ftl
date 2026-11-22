settings-push-relay-title = Sheprd 푸시 릴레이로 푸시 보내기
settings-push-relay-description = 페어링한 iPhone의 실시간 현황과 알림을 push.sheprd.org를 거쳐 보냅니다.
settings-push-relay-note = 이 컴퓨터를 떠나 있을 때도 실시간 현황과 알림을 받습니다. 푸시 릴레이가 없으면 iPhone 앱의 알림이 멈춥니다. 웹 알림은 따로 설치하고 구독한 브라우저 앱에만 갑니다.
settings-push-relay-ask = 푸시 릴레이를 켤까요?
settings-push-relay-ask-why = Apple은 이 앱의 푸시를 Sheprd에서 보낸 것만 받습니다. 그래서 푸시는 저희가 운영하는 작은 서버를 거칩니다.
settings-push-relay-ask-sees-title = 푸시 릴레이가 보는 것
settings-push-relay-ask-sees = 푸시를 보내는 동안의 휴대폰 푸시 토큰, 각 푸시의 시각과 크기, 컴퓨터와 휴대폰의 IP 주소입니다.
settings-push-relay-ask-never-title = 절대 보지 않는 것
settings-push-relay-ask-never = 프롬프트, 채팅, 코드, 파일 이름, 터미널 출력입니다. 알림과 실시간 현황은 휴대폰만 읽을 수 있도록 암호화됩니다.
settings-push-relay-ask-cannot-title = 할 수 없는 것
settings-push-relay-ask-cannot = 컴퓨터에 연결하거나, 무언가를 실행하거나, 대신 답하는 일입니다. 토큰은 저장하거나 기록하지 않습니다.
settings-push-relay-ask-apple = Apple도 모든 푸시의 토큰, 시각, 크기를 봅니다.
settings-push-relay-ask-phone = iPhone 앱의 설정 > 실시간 현황에서도 푸시 릴레이를 허용하면 푸시가 오기 시작합니다.
settings-push-relay-ask-confirm = 켜기
settings-push-relay-ask-cancel = 취소
settings-push-relay-delivery = 푸시 전송
settings-push-relay-delivery-off = 꺼짐: 푸시 릴레이가 꺼져 있습니다.
settings-push-relay-delivery-push-relay = 푸시 릴레이를 거쳐 보냅니다.
settings-push-relay-delivery-other = 데몬이 이 Sheprd가 모르는 방식으로 푸시를 보냅니다. 원격 제어를 다시 시작하거나 Sheprd를 업데이트하세요.
settings-push-relay-delivery-unknown = 원격 제어가 실행 중일 때 보입니다.
settings-push-relay-hosts = 연결된 호스트:
settings-push-relay-host = { $mode ->
    [off] { $host }: 꺼짐, 그 호스트에서 푸시 릴레이가 꺼져 있습니다.
    [push_relay] { $host }: 푸시 릴레이를 거쳐 보냅니다.
   *[other] { $host }: 이 Sheprd가 모르는 방식입니다.
}
settings-push-relay-host-unknown = { $host }: 원격 제어 데몬이 답하지 않았습니다.
settings-push-relay-host-failed = { $host }: 물어보지 못했습니다.
settings-push-relay-last-alert = { $outcome ->
    [delivered] 마지막 알림을 { $ago } 전달했습니다.
    [gone] 마지막 알림 { $ago }: 휴대폰 등록이 만료되었습니다. 앱을 열면 다시 등록합니다.
    [limited] 마지막 알림 { $ago }: 그 휴대폰으로 가는 푸시가 너무 많아 보류했습니다.
    [refused] 마지막 알림 { $ago }: 거부됨({ $status }).
    [unreachable] 마지막 알림 { $ago }: 푸시 릴레이에 연결하지 못했습니다.
    [unsent] 마지막 알림 { $ago }: 봉인하지 못해서 보내지 않았습니다.
   *[other] 마지막 알림 { $ago }: 이 Sheprd가 모르는 결과입니다.
}
settings-push-relay-last-alert-none = 데몬이 시작한 뒤 보낸 알림이 없습니다.
settings-push-relay-last-live = { $outcome ->
    [delivered] 마지막 실시간 현황 푸시를 { $ago } 전달했습니다.
    [gone] 마지막 실시간 현황 푸시 { $ago }: 휴대폰 등록이 만료되었습니다. 앱을 열면 다시 등록합니다.
    [limited] 마지막 실시간 현황 푸시 { $ago }: 그 휴대폰으로 가는 푸시가 너무 많아 보류했습니다.
    [refused] 마지막 실시간 현황 푸시 { $ago }: 거부됨({ $status }).
    [unreachable] 마지막 실시간 현황 푸시 { $ago }: 푸시 릴레이에 연결하지 못했습니다.
    [unsent] 마지막 실시간 현황 푸시 { $ago }: 봉인하지 못해서 보내지 않았습니다.
   *[other] 마지막 실시간 현황 푸시 { $ago }: 이 Sheprd가 모르는 결과입니다.
}
settings-push-relay-last-live-none = 데몬이 시작한 뒤 보낸 실시간 현황 푸시가 없습니다.
