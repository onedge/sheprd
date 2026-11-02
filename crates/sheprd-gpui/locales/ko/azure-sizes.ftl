# 설정 > 클라우드 기기의 Azure VM과 샌드박스 크기입니다. Standard_D2pds_v6 같은 크기 이름은 Azure의 이름이라 그대로 둡니다.
azure-sizes-gib = { $gib } GiB
azure-sizes-vm = { $cores } vCPU · { $memory } · { $arch }
azure-sizes-arch = { $arch ->
        [arm] Arm
       *[x64] x64
    }
azure-sizes-sandbox = { $cores } vCPU · { $memory }
azure-sizes-hourly = ${ $amount }/시간
azure-sizes-hourly-monthly = ${ $amount }/시간 · 월 약 ${ $monthly }
# $spot의 키(yes, no)는 그대로 둡니다. Spot VM은 남는 용량에서 더 싸게 실행됩니다.
azure-sizes-device-vm = { $size } · { $spec } · { $spot ->
        [yes] Spot
       *[no] 일반 가격
    }
azure-sizes-device-vm-unlisted = { $size } · { $spot ->
        [yes] Spot
       *[no] 일반 가격
    }
