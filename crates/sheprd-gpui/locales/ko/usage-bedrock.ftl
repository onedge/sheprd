# AWS Bedrock의 요금제 사용량입니다. 설정 이름, 경로, 명령, 권한과 서비스 이름은 그대로 둡니다.
usage-bedrock-setting-profile = 고른 호스트의 ~/.aws/config에서 Cost Explorer를 읽을 AWS CLI 프로필입니다(SSO는 먼저 `aws sso login --profile <name>`을 실행하세요). 기본 자격 증명은 "default"를 쓰세요. ID에는 ce:GetCostAndUsage가 필요합니다. AWS는 Cost Explorer 요청마다 요금을 청구하므로, 여기에서 profile이나 budget을 설정했을 때만 이 제공자를 실행합니다.
usage-bedrock-setting-budget = 월간 한도로 보여 줄 Bedrock 월 예산(미국 달러)입니다(선택 사항, 예: 250). AWS 요금을 제한하지는 않습니다.
usage-bedrock-setting-aws-cli = 고른 호스트의 PATH에 `aws`가 없을 때 쓸 AWS CLI v2 경로입니다(선택 사항, 예: /opt/homebrew/bin/aws).
usage-bedrock-month-to-date = 이번 달 누적
usage-bedrock-spend-by-service = 서비스별 지출
