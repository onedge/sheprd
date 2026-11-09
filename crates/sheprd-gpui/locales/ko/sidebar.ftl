# 터미널 옆 사이드바: 제목, 행, 바닥글, 간결한 레일입니다.
# 워크스페이스, 브랜치, 에이전트, 기기 이름은 사용자와 데몬의 것이라 번역하지 않습니다.

sidebar-header-spaces = 워크스페이스
sidebar-header-devices = 기기
sidebar-header-agents = 에이전트
sidebar-label = 사이드바
sidebar-workspaces-label = 워크스페이스
sidebar-devices-label = 기기
sidebar-agents-label = 에이전트
sidebar-no-agents = 에이전트 없음
sidebar-no-matching-agents = 맞는 에이전트 없음

sidebar-new = 새로 만들기
sidebar-new-workspace = 새 워크스페이스
sidebar-menu = 메뉴
sidebar-menu-label = 메뉴

sidebar-sort-grouped = 묶음별
sidebar-sort-priority = 우선순위
sidebar-agents-sort = 에이전트 정렬: { $sort }
sidebar-agents-view = 에이전트: { $view }

sidebar-status-working = 작업 중
sidebar-status-blocked = 입력 대기
sidebar-status-done = 완료
sidebar-status-idle = 유휴
sidebar-status-unknown = 알 수 없음

sidebar-spoken-separator = {", "}
sidebar-spoken-linked-worktree = 연결된 워크트리
sidebar-spoken-connected = 연결됨
sidebar-spoken-disconnected = 연결 끊김
sidebar-spoken-working = { $count } 작업 중

sidebar-rail-in = { $place }의 { $name }
sidebar-rail-status = { $text } ({ $status })
sidebar-rail-host = { $host }: { $text }
sidebar-rail-collapsed = { $host } (접힘)

# $noun의 키는 그대로 두고 각 갈래만 번역합니다.
sidebar-origin-local = 이 컴퓨터
sidebar-origin-ssh = SSH 호스트
sidebar-origin-tailscale = SSH로 연결한 Tailscale 호스트
sidebar-origin-wsl = WSL 배포판
sidebar-origin-cloud = { $provider } { $noun ->
        [VM] VM
        [container] 컨테이너
        [sandbox] 샌드박스
        [sprite] 스프라이트
        [workspace] 워크스페이스
       *[machine] 머신
    }
sidebar-origin-cloud-ssh = SSH로 연결한 { $provider } { $noun ->
        [VM] VM
        [container] 컨테이너
        [sandbox] 샌드박스
        [sprite] 스프라이트
        [workspace] 워크스페이스
       *[machine] 머신
    }

sidebar-workspace-move-not-sent = 워크스페이스 이동을 보내지 못했습니다: { $error }

sidebar-primary = 기본
sidebar-spoken-muted = 알림 꺼짐
sidebar-pull-request-unopened = +PR
sidebar-group-all = 모든 그룹
sidebar-agents-group = 에이전트 그룹: { $group }
sidebar-coordinator-row = 코디네이터: { $row }
