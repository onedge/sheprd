# 포커스된 체크아웃의 Git 팝업과 그 풀 리퀘스트입니다.
git-menu-checking = 작업 트리를 확인하는 중...
git-menu-clean = 커밋 안 한 변경 없음
# [0]은 숫자가 정확히 0일 때의 갈래입니다.
git-menu-changes = { $untracked ->
        [0] +{ $additions } -{ $deletions }
       *[other] +{ $additions } -{ $deletions }, 추적 안 하는 항목 { $untracked }개
    }
git-menu-commit = 커밋...
git-menu-push = 푸시
git-menu-open-pull-request = 풀 리퀘스트 #{ $number } 열기
git-menu-create-pull-request = 풀 리퀘스트 만들기
git-menu-checks-and-comments = 검사와 댓글
git-menu-comment = 댓글...
git-menu-merge = 병합...
git-menu-not-committed = { $untracked ->
        [0] 아직 커밋하지 않음
       *[other] 아직 커밋하지 않음 (추적 안 하는 항목 { $untracked }개)
    }
git-menu-draft = 초안 — 검토 준비 안 됨
git-menu-ready = 검토 준비됨
git-menu-review-heading = 검토
git-menu-merge-heading = 병합
git-menu-checks-heading = 검사
git-menu-loading-pull-request = 풀 리퀘스트를 불러오는 중...
git-menu-open-in-browser = 브라우저에서 열기
git-menu-restack = { $base } 위로 다시 쌓기...
git-menu-restack-title = { $base } 위로 다시 쌓기
git-menu-restack-body = 이 브랜치 아래의 #{ $number }이(가) 병합되었지만, 이 브랜치에는 아직 예전 커밋이 남아 있습니다. 다시 쌓으면 { $branch }의 자체 커밋만 원격의 지금 { $base } 위에 다시 적용합니다. 이 체크아웃만 바꾸고 아무것도 push하지 않습니다. 커밋이 충돌하면 rebase가 멈추고 직접 해결할 수 있습니다.
git-menu-restack-confirm = 다시 쌓기
git-menu-running-commit = 커밋하는 중...
git-menu-running-push = push하는 중...
git-menu-running-pull-request = 풀 리퀘스트를 만드는 중...
git-menu-running-restack = 다시 쌓는 중...
git-menu-restacked = { $branch }을(를) { $remote }/{ $base } 위로 다시 쌓았습니다. 준비되면 --force-with-lease로 push하세요.
git-menu-restack-unchanged = 다시 쌓을 것이 없습니다. { $branch }에 병합된 커밋이 더 이상 없습니다.
git-menu-restack-changed = 이 대화 상자를 연 뒤 브랜치나 스택이 바뀌었습니다. 다시 확인하세요.
