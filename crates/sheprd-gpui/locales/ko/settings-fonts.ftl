# 설정 > 글꼴: 영역별 글꼴, 글꼴 선택기, 견본입니다. 글꼴 패밀리 이름은 데이터입니다.

settings-fonts-section-faces = 영역
settings-fonts-use-one = 모든 영역에 한 패밀리 쓰기…
settings-fonts-system-font = 시스템 글꼴
settings-fonts-size = { $size } px

## 마지막으로 고른 영역의 견본을 그 글꼴로 보여 줍니다.

settings-fonts-specimen-terminal = 견본 · 터미널
settings-fonts-specimen-sidebar = 견본 · 사이드바
settings-fonts-specimen-tabs = 견본 · 탭
settings-fonts-specimen-ui = 견본 · 인터페이스
# 사이드바 모양의 견본입니다: 워크스페이스 한 줄, 에이전트와 상태 두 줄.
settings-fonts-sample-sidebar-1 = sheprd / workspace
settings-fonts-sample-sidebar-2 = {"  "}claude  작업 중
settings-fonts-sample-sidebar-3 = {"  "}codex   검토 대기
# 탭 막대 두 개 모양의 견본입니다.
settings-fonts-sample-tabs-1 = main.rs   agent / review
settings-fonts-sample-tabs-2 = 변경 사항   터미널   미리 보기
settings-fonts-sample-ui-1 = 집중할 공간을 만드세요.
settings-fonts-sample-ui-2 = 나만의 설정, 나만의 워크스페이스.

## 글꼴 선택기입니다. $role은 바꿀 영역입니다: all, terminal, sidebar, tabs, ui.

settings-fonts-picker-title =
    글꼴 패밀리 / { $role ->
        [all] 모든 영역
        [terminal] 터미널
        [sidebar] 사이드바
        [tabs] 탭
       *[ui] 인터페이스
    }
settings-fonts-picker-default =
    플랫폼 기본 패밀리 사용 / { $role ->
        [all] 모든 영역
        [terminal] 터미널
        [sidebar] 사이드바
        [tabs] 탭
       *[ui] 인터페이스
    }
settings-fonts-picker-close = 닫기
settings-fonts-loading = 설치된 글꼴을 불러오는 중...
settings-fonts-count = 설치된 패밀리 { $total }개 중 { $shown }개
settings-fonts-no-match = 맞는 글꼴이 없습니다.
settings-fonts-search-placeholder = 설치된 글꼴 검색...
