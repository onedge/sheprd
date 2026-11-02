# 설정 > 클라우드 기기: 페이지와 각 제공자 카드의 문구입니다.
# 제공자, 머신, 지역, 크기, 이미지 이름은 제공자의 것이라 그대로 둡니다.

settings-cloud-unavailable = Windows에서는 클라우드 기기를 쓸 수 없습니다. 다른 시스템용 계정은 여기에서 계속 편집할 수 있습니다.
settings-cloud-remove = 제거
settings-cloud-none-yet = 아직 없습니다.

## 제공자 카드가 함께 씁니다.

settings-cloud-checking = 확인하는 중…
settings-cloud-experimental = { $provider } (실험 기능)
settings-cloud-save = 저장
settings-cloud-cancel = 취소
settings-cloud-install-herdr = Herdr가 없으면 설치
settings-cloud-install-herdr-in-it = Herdr가 없으면 그 안에 설치
settings-cloud-new-sandbox = 새 샌드박스
settings-cloud-create-sandbox = 샌드박스 만들기
settings-cloud-finish-setup = 준비 마치기
settings-cloud-creating = { $name } 만드는 중입니다. 기기 선택기에서 진행 상황을 볼 수 있습니다.
settings-cloud-setting-up = { $name } 준비하는 중입니다. 기기 선택기에서 진행 상황을 볼 수 있습니다.
settings-cloud-no-window-sandbox = 샌드박스를 만들려면 Sheprd 메인 창을 여세요.
settings-cloud-api-key = API 키
settings-cloud-forget-key = 키 지우기
settings-cloud-key-saved = 저장했습니다. 바꾸려면 새 키를 입력하세요.
settings-cloud-key-missing = 저장한 API 키가 없습니다.
settings-cloud-key-unreadable = API 키를 읽지 못했습니다: { $error }
settings-cloud-key-unusable = API 키를 쓸 수 없습니다: { $error }
settings-cloud-key-store-unavailable = 자격 증명 저장소를 쓸 수 없습니다. 저장한 기기는 계속 제거할 수 있습니다.
settings-cloud-default-choice = { $choice } (기본값)
settings-cloud-remove-ask = 제거…
settings-cloud-remove-from-herdr = Sheprd에서만 제거
settings-cloud-deleted = { $name } 삭제했습니다.
settings-cloud-delete-failed = { $name } 삭제하지 못했습니다: { $error }

## 새 기기 준비입니다.

settings-cloud-setup-run = 연결되면 준비 스크립트 실행
settings-cloud-setup-note = 새 클라우드 기기가 처음 연결될 때 준비 탭에서 한 번 실행합니다. 여기에서 켠 에이전트를 설치한 뒤, 구성 파일 [cloud]의 준비 스크립트를 실행합니다. [cloud.coder] 같은 제공자 표가 있으면 둘 다 그 표의 값으로 바뀝니다.
settings-cloud-setup-install = { $agent } 설치
settings-cloud-setup-none = 직접 만든 준비 스크립트가 없습니다.
settings-cloud-setup-more = … { $count }줄 더
settings-cloud-setup-edit = 구성 파일에서 준비 스크립트 편집

## 이미지: 제공자에 둔 프로젝트별 샌드박스 이미지입니다.

settings-cloud-images = 이미지
settings-cloud-images-note = { $provider ->
        [daytona] 프로젝트마다 .herdr/sandbox/Dockerfile이나 dev container에 Herdr를 더해 이미지를 만듭니다. 프로젝트의 새 샌드박스는 그 이미지에서 시작하고, 레시피가 바뀌면 새 이미지를 만듭니다. 워크스페이스 메뉴의 샌드박스 이미지 빌드로 미리 만들 수 있습니다.
       *[other] 프로젝트마다 .herdr/sandbox/Dockerfile이나 dev container에 Herdr를 더해 이미지를 만듭니다. 프로젝트의 새 컨테이너는 그 이미지에서 시작하고, 레시피가 바뀌면 새 이미지를 만듭니다. 워크스페이스 메뉴의 샌드박스 이미지 빌드로 미리 만들 수 있습니다.
    }
settings-cloud-image-build-error = { $project }: { $error } 이미지를 만들려면 창에서 { $path } 폴더를 여세요.
settings-cloud-image-no-window = 이미지를 만들려면 Sheprd 메인 창을 여세요.
settings-cloud-image-ready = 준비됨 · { $image } · { $built } 빌드
settings-cloud-image-failed = 빌드 실패 · { $built }
settings-cloud-image-log = 로그
settings-cloud-image-hide-log = 로그 숨기기
settings-cloud-image-build = 지금 빌드
settings-cloud-image-reset = 초기화
settings-cloud-image-delete = 이미지 삭제
settings-cloud-image-reset-confirm = 여기에서 이미지를 삭제합니다. 이 프로젝트의 다음 새 머신이 이미지를 다시 만듭니다. 확인하려면 이미지 삭제를 클릭하세요.
