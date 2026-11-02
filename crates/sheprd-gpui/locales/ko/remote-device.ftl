# 원격 제어용으로 페어링한 휴대폰의 이름 아래 줄입니다. $seen과 $push의 키는 그대로 둡니다. $ago는 "3시간 전" 같은 문구입니다.
remote-device-line = { $seen ->
        [connected] 지금 연결됨
        [never] 연결한 적 없음
       *[seen] 마지막 접속 { $ago }
    } · { $push ->
        [on] 알림 켬
       *[off] 알림 끔
    }
