# 메인 창이 패인에 전달하지 못한 입력(키, 마우스, 붙여넣기, 놓은 파일, 이미지)과 SSH 기기로의 파일 복사입니다.
window-input-terminal = 터미널

## 입력한 키와 보류한 입력입니다.

window-input-failed = 입력을 보내지 못했습니다: { $error }
window-input-not-connected = 연결되어 있지 않아 입력을 보내지 못했습니다
window-input-stopped = 입력을 보내지 못했습니다: 터미널이 갱신을 멈췄습니다
window-input-focus-changed = 입력을 보내지 못했습니다: 도착하기 전에 포커스가 바뀌었습니다
window-input-still-copying = 입력을 보내지 못했습니다: 파일을 아직 복사하는 중입니다
window-input-refused = 입력을 보내지 못했습니다
# $reason은 위의 한 줄이나 다른 오류이고, $count는 그 뒤에 버린 입력 수입니다.
window-input-discarded = { $reason } (보류한 입력 { $count }개 버림)
window-input-accessibility-failed = 손쉬운 사용 입력을 보내지 못했습니다: { $error }

## 마우스입니다.

window-input-wheel-failed = 휠 입력을 보내지 못했습니다: { $error }
window-input-mouse-failed = 마우스 입력을 보내지 못했습니다: { $error }
window-input-mouse-release-failed = 마우스 놓기를 보내지 못했습니다: { $error }
window-input-scroll-failed = 스크롤을 보내지 못했습니다: { $error }
window-input-pane-resize-failed = 패인 크기 조절을 보내지 못했습니다: { $error }

## 붙여넣기, 놓은 파일, 이미지입니다.

window-input-paste-menu = 붙여넣지 못했습니다: 메뉴가 열려 있습니다
window-input-paste-focus = 붙여넣지 못했습니다: 창이 포커스를 받는 중이었습니다
window-input-files-menu = 파일을 붙여넣지 못했습니다: 메뉴가 열려 있습니다
window-input-files-nowhere = 파일을 붙여넣지 못했습니다: 놓은 자리에 아무것도 없습니다
window-input-files-cloud = 파일을 붙여넣지 못했습니다: 클라우드 기기에서는 아직 파일 놓기를 지원하지 않습니다.
window-input-files-busy = 파일을 붙여넣지 못했습니다: 다른 복사가 실행 중입니다
window-input-files-failed = 파일을 붙여넣지 못했습니다: { $error }
# $kind의 키(image, paste)는 그대로 둡니다.
window-input-prepared-failed =
    { $kind ->
        [image] 이미지를 보내지 못했습니다: { $error }
       *[paste] 붙여넣지 못했습니다: { $error }
    }
window-input-prepared-discarded =
    { $kind ->
        [image] 이미지 버림
       *[paste] 붙여넣기 버림
    }
window-input-prepared-discarded-body = { $error } 업로드하거나 붙여넣은 것이 없습니다.
window-input-image-resized = 업로드용으로 이미지 크기 조절됨
window-input-image-resized-body = 이미지를 16MiB 이하로 다시 압축하거나 줄여서 업로드 대기열에 넣었습니다. 원본은 그대로입니다.

## 놓은 파일을 SSH 기기로 복사하기입니다.

window-input-copy-file = 파일
window-input-copy-files = 파일 { $count }개
window-input-copying = 복사하는 중...
window-input-copy-finishing = 복사를 마무리하는 중...
window-input-copy-cancelling = 취소하는 중...
window-input-copy-cancel = 취소
window-input-copy-cancel-pressed = 취소하는 중
window-input-copy-progress = { $sent } / { $total } ({ $percent }%)
# $unit의 키는 그대로 둡니다.
window-input-size =
    { $unit ->
        [kib] { $value } KiB
        [mib] { $value } MiB
        [gib] { $value } GiB
        [tib] { $value } TiB
        [pib] { $value } PiB
        [eib] { $value } EiB
       *[b] { $value } B
    }
window-input-copy-not-started = 복사를 시작하지 않음
window-input-copy-not-started-body = 다른 파일 복사가 아직 실행 중입니다. 취소하거나 끝날 때까지 기다리세요.
window-input-copy-complete = 복사 완료
window-input-copy-complete-body = 원격 파일 경로를 붙여넣었습니다. 파일은 지울 때까지 원격 임시 폴더에 남습니다.
window-input-copy-cancelled = 복사 취소됨
window-input-copy-failed = 복사 실패
window-input-cleanup-failed = 원격 정리 실패
window-input-cleanup-failed-body = 붙여넣은 경로가 없습니다. 원래 호스트({ $device })에 임시 파일이 남아 있을 수 있습니다.

## 그 밖의 동작입니다.

window-input-tab-move-failed = 탭 이동을 보내지 못했습니다: { $error }
window-input-link-failed = 링크 처리기가 실패했습니다: { $error }
window-input-resize-failed = 크기 조절: { $error }
