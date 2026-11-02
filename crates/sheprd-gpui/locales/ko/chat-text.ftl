# 에이전트 채팅의 소요 시간과 턴 요약입니다.

chat-text-milliseconds = { $ms }ms
chat-text-seconds = { $seconds }초
chat-text-minutes = { $minutes }분 { $seconds }초
chat-text-hours = { $hours }시간 { $minutes }분

# $duration은 "12초" 같은 소요 시간입니다.
chat-text-turn-done = { $duration } 동안 작업함
chat-text-turn-cancelled = { $duration } 뒤 취소됨
chat-text-turn-limit = { $duration } 뒤 한도에 닿아 멈춤
chat-text-turn-refused = { $duration } 뒤 거부됨
chat-text-turn-failed = { $duration } 뒤 실패함
chat-text-turn-other = { $duration } 뒤 끝남
# $input, $output, $thought는 "3.2k" 같은 토큰 수입니다.
chat-text-turn-tokens = { $turn } · 입력 { $input } · 출력 { $output }
chat-text-turn-tokens-thinking = { $turn } · 입력 { $input } · 출력 { $output } · 생각 { $thought }
