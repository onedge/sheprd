# 보안 섹션: 창의 저장소에 걸친 비공개 취약점 보고와 Dependabot 알림, 그리고 항목 페이지입니다.
# 저장소, 패키지, 권고, 보고자 이름과 GitHub가 쓴 글은 그대로입니다.
security-title = 보안
security-subtitle = 비공개 보고와 Dependabot 알림
security-refresh = 새로 고침
security-updating = 업데이트하는 중…
security-updated = { $ago } 업데이트함
security-no-workspace = 먼저 워크스페이스를 여세요
security-reading-repositories = 저장소를 읽는 중…
security-sign-in = 보안 알림과 보고를 읽으려면 Sheprd에서 GitHub에 로그인하세요(오른쪽 위 계정 버튼).
security-no-repository = 이 창의 워크스페이스에 열린 github.com 저장소가 없습니다.
security-no-match = 검색과 고른 필터에 맞는 것이 없습니다.
security-quiet = 이 계정이 볼 수 있는 열린 알림이 없습니다: { $repositories }
security-alerts-off = Dependabot 알림이 꺼져 있습니다: { $repositories }
security-alerts-unreadable = 이 GitHub 로그인으로는 Dependabot 알림을 읽을 수 없습니다: { $repositories }
security-reports-unreadable = 이 GitHub 로그인으로는 비공개 취약점 보고를 읽을 수 없습니다: { $repositories }
security-repository-failed = { $repository }: { $error }
security-reports-failed = 비공개 보고: { $error }
security-reported = 나에게 온 보고
# $more의 키(yes, no)는 그대로 둡니다.
security-reported-count = { $more ->
        [yes] 분류 대기 중인 비공개 취약점 보고 { $count }개 이상
       *[no] 분류 대기 중인 비공개 취약점 보고 { $count }개
    }
security-in-triage = { $count }개 분류 대기
security-reported-by = 보고자 { $login }
security-open-count = { $count }개 열림
security-open-of = 열린 항목 { $total }개 중 { $shown }개
security-repository-detail = { $host } · { $count }
security-fixed-in = { $version }에서 수정됨
security-no-fix = 아직 수정 버전 없음
security-dependabot = Dependabot
security-start-agent = 에이전트 시작
security-filter = 필터: 요약, 패키지, 권고, 저장소, 보고자…
# $severity의 키는 그대로 두고 각 갈래만 번역합니다.
security-severity = { $severity ->
        [critical] 심각
        [high] 높음
        [moderate] 보통
       *[low] 낮음
    }
security-unrated = 등급 없음
security-severity-cvss = { $severity ->
        [critical] 심각
        [high] 높음
        [moderate] 보통
       *[low] 낮음
    } · CVSS { $score }
security-reporter-rating = { $severity ->
        [critical] 심각
        [high] 높음
        [moderate] 보통
       *[low] 낮음
    } · 보고자 등급
security-private-reports = 비공개 보고
security-show-list = 목록 보이기
security-hide-list = 목록 숨기기
security-position = { $count }개 중 { $at }번째
security-previous = 이전
security-next = 다음
security-open-on-github = GitHub에서 열기
security-close = 닫기
security-tag-open = 열림
security-tag-triage = 분류 대기
security-tab-overview = 개요
security-tab-advisory = 권고
security-tab-dependency = 의존성 경로
security-tab-report = 보고
security-tab-draft = 권고 초안
security-tab-conversation = 대화
security-not-read = GitHub에서 읽지 않았습니다.
security-reading = GitHub에서 읽는 중…
security-page-failed = GitHub가 이 페이지를 주지 않았습니다: { $error }
security-try-again = 다시 시도
security-no-description = 설명이 없습니다.
# $month는 1~12 숫자이므로 그대로 씁니다. $ago는 얼마나 전인지입니다.
security-date = { $year }년 { $month }월 { $day }일 · { $ago }
security-what-happened = 무슨 일이 있었나요
security-upgrade-to-fix = 고치려면 업그레이드
security-no-fixed-version = 아직 수정 버전 없음
security-copied = 명령을 복사했습니다
security-pulls-in = { $manifest }이(가) 영향받는 버전을 가져옵니다.
security-no-fix-known = GitHub가 아는 수정 버전이 없습니다. 의존성을 제거하거나 위험을 줄이세요.
security-fix-with-agent = 에이전트로 고치기
security-open-file = { $file } 열기
security-dismiss = GitHub에서 무시하기
security-direct = 직접: 매니페스트가 이 패키지를 지정합니다
security-transitive = 간접: 다른 의존성이 이 패키지를 가져옵니다
security-runtime = 런타임: 프로젝트와 함께 배포됩니다
security-development = 개발: 프로젝트를 빌드하거나 테스트할 때만 씁니다
security-unknown = GitHub가 알 수 없었습니다
security-dependabot-fix = Dependabot의 수정
security-lockfile-note = GitHub는 어떤 의존성이 이 패키지를 가져오는지 알려 주지 않습니다. 잠금 파일을 보세요.
security-open-lockfile = 잠금 파일 열기
security-references = 참고 자료
security-fact-package = 패키지
security-fact-relationship = 관계
security-fact-scope = 범위
security-fact-manifest = 매니페스트
security-fact-requirement = 요구 버전
security-fact-affected-versions = 영향받는 버전
security-fact-severity = 심각도
security-fact-installed = 설치됨
security-fact-identifiers = 식별자
security-fact-weakness = 약점
security-fact-opened = 열린 날
security-fact-score = 점수
security-fact-vector = 벡터
security-fact-published = 게시일
security-fact-rating = 등급
security-fact-affected = 영향받음
security-fact-draft = 권고 초안
security-fact-reporter = 보고자
security-fact-filed = 접수일
security-fact-credit = 기여자
security-report = 보고
security-investigate = 에이전트로 조사하기
security-triage = GitHub에서 수락하거나 닫기
security-private = 게시하기 전까지 비공개
security-private-note = 저장소 관리자와 보고자만 볼 수 있습니다. 수락하면 권고 초안이 열리고, 보고자의 대화는 GitHub에 남습니다.
# $fixed의 키(yes, no)는 그대로 둡니다.
security-draft-package = { $package } ({ $ecosystem }) { $vulnerable } · { $fixed ->
        [yes] { $patched }에서 수정됨
       *[no] 아직 수정 버전 없음
    }
security-draft-empty = 초안에 아직 패키지, 점수, 기여자가 없습니다.
security-no-comments = 아직 댓글이 없습니다.
security-reply = GitHub에서 답하기
security-read-on-github = GitHub에서 읽기
security-comments-unavailable = GitHub가 이 보고의 댓글을 나열하지 않았습니다. 댓글 API는 공개 저장소용 미리 보기입니다.
security-comments-more = 처음 { $count }개 댓글만 보여 줍니다.
security-no-host = 그곳에서 에이전트를 시작하려면 { $repository } 워크스페이스가 있는 호스트를 보이게 하세요
security-menu-closed = 워크스페이스 메뉴가 열리지 않았습니다
security-agents-need-git = 에이전트에는 이 컴퓨터나 SSH 호스트의 Git 워크스페이스가 필요합니다
security-clear-search = 검색 지우기
