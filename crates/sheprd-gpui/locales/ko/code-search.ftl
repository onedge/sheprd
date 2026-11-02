# 심볼로 이동과 파일로 이동: 포커스된 패인의 체크아웃을 고르는 선택기입니다.
code-search-title-symbols = 심볼로 이동
code-search-title-files = 파일로 이동
code-search-placeholder-symbols = 함수, 타입, 모듈로 이동…
code-search-placeholder-files = 파일 또는 파일:줄로 이동…
code-search-symbols = 심볼
code-search-files = 파일
code-search-reading = 체크아웃을 읽는 중…
# $more와 $partial의 키(yes, no)는 그대로 둡니다.
code-search-count =
    { $partial ->
        [yes]
            { $more ->
                [yes] { $total }개 중 { $shown }+개(체크아웃이 너무 커서 일부 빠짐)
               *[no] { $total }개 중 { $shown }개(체크아웃이 너무 커서 일부 빠짐)
            }
       *[no]
            { $more ->
                [yes] { $total }개 중 { $shown }+개
               *[no] { $total }개 중 { $shown }개
            }
    }
code-search-no-symbols = 맞는 심볼이 없습니다.
code-search-no-files = 맞는 파일이 없습니다.
code-search-hints = ↑ / ↓ 이동 · Tab 심볼/파일 · Enter 편집기 · { $viewer } 뷰어 · Esc 취소
code-search-symbol-changed = { $place }  · 바뀜
code-search-kind-function = 함수
code-search-kind-method = 메서드
code-search-kind-type = 타입
code-search-kind-module = 모듈
code-search-kind-constant = 상수
code-search-kind-implementation = impl
code-search-kind-macro = 매크로
code-search-badge-new = 새 파일
code-search-badge-binary = 바이너리
# $ago는 "5분 전"이나 "어제"처럼 얼마나 전인지입니다.
code-search-new-ago = 새 파일 · { $ago }
code-search-changed-ago = 바뀜 · { $ago }
code-search-new = 새 파일
code-search-changed = 바뀜
