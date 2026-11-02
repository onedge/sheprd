# 페어링한 휴대폰이 닿는 다른 머신입니다. $state의 키는 그대로 둡니다. $names는 쉼표로 나눈 목록입니다.
remote-hosts =
    { $state ->
        [paired] { $names }에도 있음
        [pairing] { $names } 페어링 중
       *[failed] { $names }에서 실패
    }
