# Git 자체 출력($details)은 그대로 둡니다.
error-vcs-cloud-host-unsupported = 클라우드 머신에서는 아직 쓸 수 없습니다.

## 각 호스트에 Git ref로 보관하는 체크포인트입니다.

error-vcs-checkpoint-branch = 이 체크포인트는 다른 브랜치에서 만들었습니다. 복원하려면 그 브랜치를 체크아웃하세요.
error-vcs-checkpoint-busy = merge, rebase, cherry-pick, revert가 진행 중입니다. 먼저 마치거나 중단하세요.
error-vcs-checkpoint-checkout = 호스트에서 이 브랜치의 체크아웃을 찾지 못했습니다.
error-vcs-checkpoint-missing = 이 체크포인트가 더 이상 없습니다.
error-vcs-checkpoint-output = 체크포인트 출력을 이해하지 못했습니다.
error-vcs-checkpoint-script = 체크포인트 Git 명령이 실패했습니다
error-vcs-checkpoint-thread = 체크포인트 작업자를 시작하지 못했습니다
error-vcs-checkpoint-unborn = 이 체크아웃에는 아직 커밋이 없어서 체크포인트도 없습니다.
error-vcs-checkpoint-worker = 체크포인트 작업자가 멈췄습니다.

## 체크아웃에서 파일과 심볼 찾기입니다.

error-vcs-code-index-cancelled = 체크아웃 읽기를 취소했습니다
error-vcs-code-index-root = 로컬 Git 체크아웃에서만 파일과 심볼을 찾을 수 있습니다

## Git 명령입니다. "git commit"과 "git push"는 Git 자체 명령입니다.

error-vcs-git-busy = Git 작업이 이미 실행 중입니다.
error-vcs-git-commit-message = 4096자 이하의 커밋 메시지를 입력하세요.
# $kind의 키는 그대로 두고 각 갈래만 번역합니다. $operation은 영어 설명입니다.
error-vcs-git-failed = { $kind ->
    [check-uncommitted] git 커밋 안 한 파일 확인 실패: { $details }
    [check-unpushed] git 푸시 안 한 커밋 확인 실패: { $details }
    [commit] git commit 실패: { $details }
    [count-changes] git 변경 수 세기 실패: { $details }
    [count-working-tree] git 작업 트리 변경 수 세기 실패: { $details }
    [fetch-pull-request] git 풀 리퀘스트 브랜치 가져오기 실패: { $details }
    [find-branch-start] git 브랜치 시작 지점 찾기 실패: { $details }
    [find-checkout] git 체크아웃 찾기 실패: { $details }
    [list-attribute-files] git 속성 파일 나열 실패: { $details }
    [list-branches] git 브랜치 나열 실패: { $details }
    [list-files] git 파일 나열 실패: { $details }
    [list-untracked] git 추적 안 하는 파일 나열 실패: { $details }
    [list-working-tree] git 작업 트리 변경 나열 실패: { $details }
    [prepare-remote-checkout] git 원격 풀 리퀘스트나 이슈 체크아웃 준비 실패: { $details }
    [push] git push 실패: { $details }
    [read-attributes] git 속성 읽기 실패: { $details }
    [read-commit-subject] git 커밋 제목 읽기 실패: { $details }
    [read-default-branch] git 원격 기본 브랜치 읽기 실패: { $details }
    [read-head] git HEAD 읽기 실패: { $details }
    [read-new-commit] git 새 커밋 읽기 실패: { $details }
    [read-working-tree-changes] git 작업 트리 변경 읽기 실패: { $details }
    [read-working-tree-state] git 작업 트리 상태 읽기 실패: { $details }
    [stage] git 변경 스테이징 실패: { $details }
   *[other] git { $operation } 실패: { $details }
}
error-vcs-git-no-checkout = 포커스된 로컬 체크아웃이 없습니다.
error-vcs-git-nothing-to-commit = 커밋할 것이 없습니다. 체크아웃에 변경 사항이 없습니다.
error-vcs-git-process = { $kind ->
    [start-worker] Git 작업자를 시작하지 못했습니다.
   *[other] 작업을 하지 못했습니다: { $operation }.
}
error-vcs-git-pull-request-base = 이 브랜치는 저장소 기본 브랜치라서 풀 리퀘스트를 열 수 없습니다.
error-vcs-git-pull-request-title = 브랜치에 설명할 커밋이 없습니다. 풀 리퀘스트를 열기 전에 커밋하세요.
error-vcs-git-worker = Git 작업자가 멈췄습니다. 작업을 다시 시도하세요.
