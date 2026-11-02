# 설정 > 클라우드 기기 > Azure. 크기, 지역, 그룹, 머신 이름은 그대로 둡니다.
# $kind는 기기가 어떤 머신인지 나타내는 `vm` 또는 `sandbox`입니다.

settings-cloud-azure-note = Azure 구독 하나의 VM과 Container Apps 샌드박스를 기기로 씁니다. VM은 SSH로, 샌드박스는 Azure 데이터 플레인으로 연결합니다.

## 계정 항목: 각각 이름과 입력 안내입니다.

settings-cloud-azure-subscription = 구독 ID
settings-cloud-azure-subscription-placeholder = Azure 구독 UUID
settings-cloud-azure-group = 리소스 그룹
settings-cloud-azure-group-placeholder = 기본값: herdr-devices
settings-cloud-azure-location = 위치
settings-cloud-azure-location-placeholder = 기본값: centralus
settings-cloud-azure-vm-size = VM 크기
settings-cloud-azure-vm-size-placeholder = 기본값: Standard_D2plds_v6
settings-cloud-azure-auto-stop = 자동 중지
# "never"와 시간 값은 이 칸이 받는 값이므로 그대로 둡니다.
settings-cloud-azure-auto-stop-placeholder = never, 또는 유휴 VM을 삭제하기까지의 유휴 시간 (예: 30m, 1h, 2h)
settings-cloud-azure-tenant = 테넌트 ID
settings-cloud-azure-tenant-placeholder = 선택 사항: 서비스 주체 테넌트 UUID
settings-cloud-azure-sandbox-group = 샌드박스 그룹
settings-cloud-azure-sandbox-group-placeholder = 기본값: herdr-sandboxes
settings-cloud-azure-sandbox-region = 샌드박스 지역
settings-cloud-azure-sandbox-region-placeholder = 기본값: 위치와 같음
settings-cloud-azure-sandbox-image = 샌드박스 이미지
settings-cloud-azure-sandbox-image-placeholder = 공개 디스크 이미지. 기본값: ubuntu
settings-cloud-azure-client-id = 클라이언트 ID
settings-cloud-azure-client-id-placeholder = 선택 사항: 서비스 주체 애플리케이션 UUID
settings-cloud-azure-secret = 클라이언트 비밀
settings-cloud-azure-secret-placeholder = 클라이언트 비밀 (가려짐)

## 계정의 로그인 방식입니다.

settings-cloud-azure-cli-detected = Azure CLI(`az`)를 찾았습니다. 구독 ID를 입력하거나, 저장을 클릭해 활성 CLI 계정을 쓰세요.
settings-cloud-azure-not-configured = 설정되지 않았습니다. 구독 ID와 자격 증명을 입력한 뒤 저장하세요.
settings-cloud-azure-signed-in-cli = 활성 Azure CLI(`az`) 계정으로 인증했습니다.
settings-cloud-azure-signed-in-secret = 저장한 서비스 주체 클라이언트 비밀로 인증했습니다.
settings-cloud-azure-signed-in-environment = HERDR_AZURE_CLIENT_SECRET으로 인증했습니다.
settings-cloud-azure-credential-missing = 구독을 설정했습니다. 연결하려면 클라이언트 비밀을 더하거나 `az` CLI에 로그인하세요.

## 새 VM과 새 샌드박스입니다.

settings-cloud-azure-new-vm = 새 VM
settings-cloud-azure-create-vm = VM 만들기
settings-cloud-azure-creating-vm = Azure VM { $name } 만드는 중입니다. 기기 선택기에서 진행 상황을 볼 수 있습니다.
settings-cloud-azure-no-window-vm = VM을 만들려면 Sheprd 메인 창을 여세요.
settings-cloud-azure-new-sandbox = 새 샌드박스
settings-cloud-azure-create-sandbox = 샌드박스 만들기
settings-cloud-azure-creating-sandbox = Azure 샌드박스 { $name } 만드는 중입니다. 기기 선택기에서 진행 상황을 볼 수 있습니다.
settings-cloud-azure-no-window-sandbox = 샌드박스를 만들려면 Sheprd 메인 창을 여세요.
settings-cloud-azure-vm-sizes-note = 새 VM은 OS 디스크를 VM의 로컬 저장소에 두므로 디스크 요금이 없고, 자동 중지는 유휴 VM을 삭제합니다. 작업은 Git에 두세요. Azure가 구독에 Spot을 제공하면 Spot으로 실행하며, Azure는 용량이 필요할 때 Spot VM을 삭제할 수 있습니다. 그 밖에는 일반 가격으로 청구됩니다. 가격은 { $location }의 Linux 정가(미국 달러, 현재 기준)이며 Spot 가격은 바뀝니다.
settings-cloud-azure-sizes-unknown = 계정을 저장하고 연결되면 사양과 가격이 보입니다.
settings-cloud-azure-size-no-local-disk = 로컬 저장소 없음: 삭제할 때까지 청구되는 Standard SSD 디스크
settings-cloud-azure-size-not-offered = { $location }에서 제공하지 않음
settings-cloud-azure-price-spot-regular = Spot { $spot } · 일반 { $regular }
settings-cloud-azure-price-spot = Spot { $spot }
settings-cloud-azure-price-regular = 일반 { $regular }
settings-cloud-azure-size-other = 기타
settings-cloud-azure-size-other-detail = 이 지역이 제공하는 아무 크기
settings-cloud-azure-size-use = 크기 쓰기
settings-cloud-azure-sandbox-sizes-note = 실행 중에는 { $location }의 Container Apps 요금으로 초 단위 청구됩니다. 일시 중지한 샌드박스는 CPU와 메모리 요금이 없습니다.
settings-cloud-azure-sandbox-sizes-unknown = vCPU마다 메모리 2GiB, 디스크 20GiB입니다.
settings-cloud-azure-sandbox-size = { $size } · 디스크 { $disk }GiB
settings-cloud-azure-sandbox-price = { $size } · 디스크 { $disk }GiB · 실행 중 { $price }
settings-cloud-azure-vcpu = vCPU { $cores }개

## Azure 기기입니다.

settings-cloud-azure-devices = Azure 기기
settings-cloud-azure-remove-note = 기기를 제거하면 Azure에서 디스크, IP와 함께 삭제합니다. 옆의 Sheprd에서만 제거는 Azure에 그대로 남겨 두며 계속 청구됩니다.
settings-cloud-azure-device = { $kind ->
        [vm] { $group }의 VM
       *[sandbox] { $group }의 샌드박스
    }
settings-cloud-azure-device-size = { $kind ->
        [vm] VM · { $group }의 { $size }
       *[sandbox] 샌드박스 · { $group }의 { $size }
    }
settings-cloud-azure-delete = { $kind ->
        [vm] VM 삭제
       *[sandbox] 샌드박스 삭제
    }
settings-cloud-azure-delete-vm-warning = 삭제하면 VM { $name }을(를) 디스크, 공용 IP, 네트워크와 함께 여기와 Azure에서 모두 지웁니다. 파일은 남지 않고 되돌릴 수 없습니다. Sheprd에서만 제거는 Azure에 그대로 남겨 두며 계속 청구됩니다.
settings-cloud-azure-delete-sandbox-warning = 삭제하면 샌드박스 { $name }을(를) 여기와 Azure에서 모두 지웁니다. 파일은 남지 않고 되돌릴 수 없습니다. Sheprd에서만 제거는 Azure에 그대로 남겨 두며 계속 청구됩니다.
settings-cloud-azure-destroy-contacting = Azure에 연결하는 중…
settings-cloud-azure-destroy-vm = VM과 디스크를 삭제하는 중…
settings-cloud-azure-destroy-leftovers = 네트워크와 IP를 삭제하는 중…
settings-cloud-azure-destroy-sandbox = 샌드박스를 삭제하는 중…
