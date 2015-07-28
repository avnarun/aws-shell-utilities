source param.sh
source $machine-aws-details.sh
echo "Running Command: ssh -v -i $aws_pem_file $aws_user@$aws_ip"
ssh -v -i $aws_pem_file $aws_user@$aws_ip
