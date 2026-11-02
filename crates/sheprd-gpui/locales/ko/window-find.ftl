# 메인 창의 찾기 막대, 복사 모드, 패인에서 선택 영역 복사하기입니다.
window-find-no-results = 결과 없음
window-find-match = { $total }개 중 { $current }번째
window-find-found = { $total }개 찾음

## 찾기 막대입니다.

window-find-placeholder = 찾기
window-find-needs-newer = 찾기에는 더 새로운 Herdr 데몬이 필요합니다
window-find-scroll-failed = 스크롤을 보내지 못했습니다: { $error }

## 복사 모드입니다.

window-find-copy-mode = 복사 모드
window-find-copy-mode-search = 복사 모드  { $search }
window-find-copy-search-placeholder = 검색
window-find-copy-mode-needs-newer = 복사 모드에는 더 새로운 Herdr 데몬이 필요합니다
window-find-copy-search-needs-newer = 복사 모드 검색에는 더 새로운 Herdr 데몬이 필요합니다
# $request의 키(motion, search)는 그대로 둡니다.
window-find-copy-request-not-sent =
    { $request ->
        [motion] 복사 모드 이동을 보내지 못했습니다: { $error }
       *[search] 복사 모드 검색을 보내지 못했습니다: { $error }
    }
window-find-copy-request-failed = 복사 모드 요청이 실패했습니다: { $error }
window-find-copy-scroll-failed = 스크롤을 보내지 못했습니다: { $error }

## 선택 영역 복사입니다.

window-find-copied = 클립보드에 복사함
window-find-selection-not-copied = 선택 영역을 복사하지 못했습니다: { $error }
window-find-selection-scroll-failed = 스크롤을 보내지 못했습니다: { $error }
