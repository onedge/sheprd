# 저장소의 워크트리 스크립트(.herdr/worktree.toml): 워크트리를 만들 때의 setup, 워크스페이스 메뉴의 run, 체크아웃을 제거하기 전의 archive입니다. $kind의 키는 그대로 둡니다.
worktree-scripts-none =
    { $kind ->
        [setup] { $path }에 준비 스크립트가 없습니다
        [run] { $path }에 실행 스크립트가 없습니다
       *[archive] { $path }에 보관 스크립트가 없습니다
    }
worktree-scripts-not-started =
    { $kind ->
        [setup] 준비 스크립트가 시작되지 않았습니다: { $error }
        [run] 실행 스크립트가 시작되지 않았습니다: { $error }
       *[archive] 보관 스크립트가 시작되지 않았습니다: { $error }
    }
worktree-scripts-remove-failed = 워크트리 제거: { $error }
worktree-scripts-archive-failed = 보관 스크립트가 실패해서 워크트리를 남겨 두었습니다. 그 탭에서 이유를 볼 수 있습니다.
worktree-scripts-ask-setup = 이 워크트리의 준비 스크립트를 실행할까요?
worktree-scripts-ask-run = 이 워크트리의 실행 스크립트를 실행할까요?
worktree-scripts-ask-archive = 제거하기 전에 보관 스크립트를 실행할까요?
worktree-scripts-asks = { $repo }이(가) { $path }의 다음 내용을 체크아웃의 새 “{ $tab }” 탭에서 실행하려고 합니다:
worktree-scripts-others = 파일을 신뢰하면 그 안의 다른 스크립트도 신뢰합니다:
worktree-scripts-trust-note = 스크립트는 데몬의 호스트인 { $host }에서 sh로 실행됩니다. 신뢰는 파일이 바뀔 때까지 그곳의 { $repo }에 기억됩니다.
worktree-scripts-trust-run = 신뢰하고 실행
worktree-scripts-skip = 실행 안 함
worktree-scripts-skip-archive = 실행하지 않고 제거
