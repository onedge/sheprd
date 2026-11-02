# 얼마나 전에 일어났는지입니다. "마지막 확인 3시간 전"처럼 이름 뒤나 문장 안에 들어갑니다.
# $count는 분, 시간, 일 단위의 정수입니다. [1]은 숫자가 정확히 1일 때의 갈래입니다.
ago-now = 방금
ago-minutes = { $count }분 전
ago-hours = { $count }시간 전
ago-days = { $count ->
    [1] 어제
   *[other] { $count }일 전
}
