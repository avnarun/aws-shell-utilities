source param.sh
source $machine-aws-details.sh

scp -i $aws_pem_file $1 $aws_user@$aws_ip:
