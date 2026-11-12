# 컴퓨터에서 새 작업(새 워크트리와 그 안에서 첫 프롬프트로 시작한 에이전트)을 시작하지 못한 이유입니다.
# $error는 Git, 셸, herdr-core가 보고한 원래 실패입니다.

error-remote-work-script = { $step ->
    [create-worktree] 워크트리 만들기 실패: { $error }
    [list] 저장소의 워크트리 목록 읽기 실패: { $error }
    [prompt] 에이전트에게 프롬프트 보내기 실패: { $error }
    [remove] 워크트리 제거 실패: { $error }
   *[start-agent] 에이전트 시작 실패: { $error }
}
error-remote-work-output = { $step ->
    [create-worktree] 워크트리 만들기 실패: 예상과 다른 출력
    [list] 저장소의 워크트리 목록 읽기 실패: 예상과 다른 출력
    [prompt] 에이전트에게 프롬프트 보내기 실패: 예상과 다른 출력
    [remove] 워크트리 제거 실패: 예상과 다른 출력
   *[start-agent] 에이전트 시작 실패: 예상과 다른 출력
}
error-remote-work-agent = 에이전트가 프롬프트를 받지 않았습니다: { $error }
error-remote-work-cancelled = 작업을 취소했습니다
error-remote-work-dirty = 워크트리에 커밋하지 않은 변경 사항이 있습니다
error-remote-work-unprompted = 에이전트는 시작했지만 프롬프트를 받지 않았습니다: { $error }
