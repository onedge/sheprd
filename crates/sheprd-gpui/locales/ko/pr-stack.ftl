pr-stack-chip = { $position }/{ $size }
pr-stack-chip-label = 스택 { $size }층 중 { $position }층
pr-stack-popover = 스택
pr-stack-summary = { $base } 위의 { $size }층 스택 · 아래에서 위로
pr-stack-truncated = { $size }층 중 처음 { $count }층을 보여 줍니다.
pr-stack-open = #{ $number } 열기
pr-stack-cant-merge = 아직 병합할 수 없음
pr-stack-ready = { $count ->
    [1] 병합 준비됨
   *[other] 풀 리퀘스트 { $count }개 병합 준비됨
}
pr-stack-ready-detail = { $count ->
    [1] 아래에 아직 열린 것이 없습니다.
   *[other] 병합하면 아래의 열린 풀 리퀘스트도 아래부터 함께 병합됩니다.
}
pr-stack-merged = 병합됨
pr-stack-merged-detail = 이 풀 리퀘스트와 그 아래 모두 병합되었습니다.
pr-stack-unread = 아직 알 수 없음
pr-stack-unread-detail = 이 아래 풀 리퀘스트를 모두 읽지 못해서, 여기서 병합하면 무엇이 들어갈지 알 수 없습니다. GitHub에서 스택을 확인하세요.
pr-stack-this = 이 풀 리퀘스트
pr-stack-why-closed = { $who }이(가) 닫혔습니다.
pr-stack-why-draft = { $who }이(가) 초안입니다.
pr-stack-why-conflicts = { $who }에 병합 충돌이 있습니다.
pr-stack-why-checks-failed = { $who }에 실패한 검사가 있습니다.
pr-stack-why-changes-requested = { $who }에 변경 요청이 있습니다.
pr-stack-why-checks-running = { $who }이(가) 검사를 기다리고 있습니다.
pr-stack-why-review-required = { $who }에 리뷰가 필요합니다.
pr-stack-why-behind = { $who }이(가) 기준 브랜치보다 뒤처져 있습니다.
pr-stack-why-held = { $who }이(가) 브랜치 보호에 막혀 있습니다.
pr-stack-why-undecided = GitHub가 아직 { $who }을(를) 확인하고 있습니다.
pr-stack-status-merged = 병합됨
pr-stack-status-ready = 준비됨
pr-stack-status-closed = 닫힘
pr-stack-status-draft = 초안
pr-stack-status-conflicts = 충돌
pr-stack-status-checks-failed = 검사 실패
pr-stack-status-changes-requested = 변경 요청됨
pr-stack-status-checks-running = 검사 중
pr-stack-status-review-required = 리뷰 필요
pr-stack-status-behind = 뒤처짐
pr-stack-status-held = 막힘
pr-stack-status-undecided = 확인 중
pr-stack-queue-chip = 대기 { $position }번
pr-stack-queued = 병합 대기열 { $position }번째
pr-stack-queue-eta = 병합까지 약 { $minutes }분
pr-stack-queue-queued = 차례를 기다리는 중입니다.
pr-stack-queue-awaiting-checks = 병합 그룹의 검사를 실행하는 중입니다.
pr-stack-queue-mergeable = 검사를 통과했습니다. 다음에 병합됩니다.
pr-stack-queue-unmergeable = 병합할 수 없어서 대기열에서 빠집니다.
pr-stack-queue-locked = GitHub가 병합하는 동안 잠겨 있습니다.
pr-stack-queue-unknown = 대기 중입니다.
pr-stack-merge = 스택 병합 ({ $count })
pr-stack-queue-add = 스택을 대기열에 추가
pr-stack-queue-remove = 대기열에서 빼기
pr-stack-confirm-merge-title = 풀 리퀘스트 { $count }개를 병합할까요?
pr-stack-confirm-merge-body = { $action }하면 #{ $number }의 head 커밋 { $head } 기준으로 { $numbers }을(를) 아래부터 병합합니다. 그 사이 브랜치가 바뀌었으면 GitHub가 거부합니다.
pr-stack-confirm-merge = 스택 병합
pr-stack-confirm-queue-title = #{ $number }을(를) 병합 대기열에 추가할까요?
pr-stack-confirm-queue-body = #{ $number }의 head 커밋 { $head } 기준으로 { $numbers }을(를) 대기열에 넣습니다. 대기열의 검사를 통과하면 병합됩니다.
pr-stack-confirm-queue = 대기열에 추가
pr-stack-confirm-dequeue-title = #{ $number }을(를) 병합 대기열에서 뺄까요?
pr-stack-confirm-dequeue-body = 스택에서 이 위에 있는 풀 리퀘스트도 함께 대기열에서 빠집니다.
pr-stack-confirm-dequeue = 빼기
pr-stack-queue-add-one = 병합 대기열에 추가
pr-stack-inferred = 브랜치 기준으로 추정한 스택입니다. 풀 리퀘스트는 각자 따로 병합됩니다.
pr-stack-inferred-ready-detail = { $count ->
    [1] 아래에 아직 열린 것이 없습니다.
   *[other] 아래부터 하나씩 병합하세요.
}
pr-stack-dialog-add-title = 병합 대기열에 추가
pr-stack-dialog-add-body = head 커밋 { $head } 기준으로 { $numbers }을(를) 대기열에 넣습니다. 대기열의 검사를 통과하면 병합됩니다.
pr-stack-dialog-add = 대기열에 추가
pr-stack-dialog-remove-title = 병합 대기열에서 빼기
pr-stack-dialog-remove-body = 스택에서 이 위에 있는 풀 리퀘스트도 함께 대기열에서 빠집니다.
pr-stack-dialog-remove = 빼기
