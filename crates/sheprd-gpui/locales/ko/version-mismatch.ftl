# Herdr 데몬이 이 앱의 핸드셰이크를 거부했다는 알림입니다. $place의 키(local, host)는 그대로 둡니다.
version-mismatch-daemon-title = Herdr 업데이트가 필요합니다
version-mismatch-client-title = Sheprd 업데이트가 필요합니다
version-mismatch-daemon-old = { $place ->
        [local] 이 기기의 Herdr 서버(버전 { $version })가 이 앱에 비해 너무 오래되었습니다. 터미널에서 이 명령을 실행하세요. 업데이트한 서버가 실행되면 앱이 다시 연결합니다.
       *[host] { $host }의 Herdr 서버(버전 { $version })가 이 앱에 비해 너무 오래되었습니다. { $host }에서 이 명령을 실행하세요. 업데이트한 서버가 실행되면 앱이 다시 연결합니다.
    }
version-mismatch-daemon-silent = { $place ->
        [local] 이 기기의 Herdr 서버가 이 앱의 핸드셰이크에 답하지 않았습니다. 이 앱에는 Herdr { $minimum } 이상이 필요합니다. 터미널에서 이 명령을 실행하세요. 업데이트한 서버가 실행되면 앱이 다시 연결합니다.
       *[host] { $host }의 Herdr 서버가 이 앱의 핸드셰이크에 답하지 않았습니다. 이 앱에는 Herdr { $minimum } 이상이 필요합니다. { $host }에서 이 명령을 실행하세요. 업데이트한 서버가 실행되면 앱이 다시 연결합니다.
    }
version-mismatch-client-old = { $place ->
        [local] 이 기기의 Herdr 서버(버전 { $version })가 이 앱이 지원하는 것보다 새롭습니다. 연결하려면 이 앱을 업데이트하세요.
       *[host] { $host }의 Herdr 서버(버전 { $version })가 이 앱이 지원하는 것보다 새롭습니다. 연결하려면 이 앱을 업데이트하세요.
    }
version-mismatch-client-old-unknown = { $place ->
        [local] 이 기기의 Herdr 서버가 이 앱이 지원하는 것보다 새롭습니다. 연결하려면 이 앱을 업데이트하세요.
       *[host] { $host }의 Herdr 서버가 이 앱이 지원하는 것보다 새롭습니다. 연결하려면 이 앱을 업데이트하세요.
    }
version-mismatch-copied = `{ $command }`을(를) 복사했습니다
version-mismatch-copy = 명령 복사
version-mismatch-check = 업데이트 확인
version-mismatch-dismiss = 닫기
