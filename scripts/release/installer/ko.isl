; 설치 프로그램 자체의 한국어 문구입니다. Inno Setup의 compiler:Languages\Korean.isl 위에 얹힙니다.
; Inno Setup은 BOM이 있어야 이 파일을 UTF-8로 읽습니다. %1은 스크립트가 넘기는 값이고,
; 이름과 "herdr-gpui", 파일 경로는 그대로 둡니다.

[CustomMessages]
AddToPath=터미널과 에이전트에서 쓰도록 herdr-gpui를 PATH에 추가
; Windows 기본 앱 목록에 보이는 프로토콜 이름입니다. %1은 앱 이름입니다.
LinkName=%1 링크
; 폴더 컨텍스트 메뉴의 명령입니다. %1은 앱 이름입니다.
OpenIn=%1에서 열기
; %1은 herdr-automate.exe의 경로입니다.
AutomateDidNotStop=%1의 자동화 데몬이 멈추지 않았습니다. herdr-automate stop으로 실행 중인 작업을 멈춘 뒤 설치 프로그램을 다시 실행하세요.
AutomateStillRunning=%1의 자동화 데몬이 아직 실행 중입니다. 데몬을 종료한 뒤 설치 프로그램을 다시 실행하세요.
