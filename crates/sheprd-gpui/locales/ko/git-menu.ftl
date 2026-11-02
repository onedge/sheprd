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
