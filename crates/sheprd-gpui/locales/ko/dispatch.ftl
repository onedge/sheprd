# 다른 기기로 새 작업 보내기: 새 워크스페이스 대화상자의 호스트 선택과, 그곳에 체크아웃을 만드는 동안의 알림입니다.
# 제공자가 먼저 만드는 새 클라우드 머신입니다. "새 컨테이너에 만들기" 같은 문장 안에 쓰입니다. $noun의 키는 그대로 두고 각 갈래만 번역합니다.
dispatch-new-machine = 새 { $noun ->
        [VM] VM
        [container] 컨테이너
        [sandbox] 샌드박스
        [sprite] 스프라이트
        [workspace] 워크스페이스
       *[machine] 머신
    }
dispatch-new-sandbox = 새 { $noun ->
        [VM] VM
        [container] 컨테이너
        [sandbox] 샌드박스
        [sprite] 스프라이트
        [workspace] 워크스페이스
       *[machine] 머신
    }
dispatch-sandbox-own = 자기 파일과 한도
dispatch-sandbox-made = 만들 때 생성
dispatch-created-unopened = { $host }에 { $path }을(를) 만들었지만 대상이 바뀌었거나 보여 줄 수 없었습니다. 체크아웃은 그 호스트에 남아 있습니다.
dispatch-cores-free =
    { $count ->
       *[other] 코어 { $count }개 여유
    }
dispatch-measuring = 측정 중…
# [0]은 숫자가 정확히 0일 때의 갈래입니다.
dispatch-agents-working =
    { $count ->
        [0] 작업 중인 에이전트 없음
       *[other] 에이전트 { $count }개 작업 중
    }
dispatch-row-detail = { $free } 여유 · { $working } 작업 중
dispatch-tag-offline = 오프라인
dispatch-tag-best = 추천
dispatch-tag-current = 현재
dispatch-tag-clone = 복제 예정
dispatch-tag-usual = 자주 고름
dispatch-clone = 복제
dispatch-other = 기타
dispatch-more-hosts =
    { $count ->
       *[other] 호스트 { $count }곳 더
    }
dispatch-making = { $host } 만드는 중: { $step }
dispatch-starting = { $host }에서 시작하는 중…
dispatch-step = { $host }에서: { $step }…
dispatch-created = { $host }에 만들었습니다
dispatch-not-created = { $host }에 만들지 못했습니다: { $error }
dispatch-setup-gave-up = 새 워크트리의 준비 스크립트가 시작되지 않았습니다: 호스트가 보이지 않았습니다
dispatch-setup-not-started = 준비 스크립트가 시작되지 않았습니다: { $error }
