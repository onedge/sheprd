# 로컬 데몬 소켓이 앱의 검사를 통과하지 못했을 때의 알림입니다. "GUI"는 이 앱입니다. $command의 키(yes, no)는 그대로 둡니다.
daemon-warning-title = 로컬 Git과 PR 정보를 쓸 수 없음
daemon-warning-peer-user = 데몬의 사용자가 내 사용자인지 확인하지 못했습니다. 로컬 데몬을 내 사용자로 실행한 뒤 GUI를 다시 연결하세요.
daemon-warning-not-socket = 표준 로컬 엔드포인트가 없거나 소켓이 아닙니다. Git과 PR 정보를 켜려면 표준 로컬 세션에 연결하세요.
daemon-warning-other-socket = 표준 로컬 세션 소켓이 아닙니다. Git과 PR 정보를 켜려면 표준 로컬 세션에 연결하세요.
daemon-warning-socket-permissions =
    { $command ->
        [yes] 데몬 소켓의 소유자나 쓰기 권한을 믿을 수 없습니다. 소유자를 확인하고 그룹과 기타 사용자의 쓰기 권한을 없앤 뒤 GUI를 다시 연결하세요.
       *[no] 데몬 소켓의 소유자나 쓰기 권한을 믿을 수 없습니다. 내 사용자가 소유하게 하고 그룹과 기타 사용자의 쓰기 권한을 없앤 뒤 GUI를 다시 연결하세요.
    }
daemon-warning-directory-permissions =
    { $command ->
        [yes] 데몬 소켓 폴더는 내 사용자가 소유해야 하고, 모두가 쓸 수 있으면 안 됩니다. 소유자를 확인하고 모두 쓰기 권한을 없앤 뒤 GUI를 다시 연결하세요.
       *[no] 데몬 소켓 폴더는 내 사용자가 소유해야 하고, 모두가 쓸 수 있으면 안 됩니다. 내 사용자가 소유하게 하고 모두 쓰기 권한을 없앤 뒤 GUI를 다시 연결하세요.
    }
