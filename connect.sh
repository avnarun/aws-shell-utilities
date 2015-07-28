source etc/param.sh
source $user_folder/$machine-aws-details.sh
echo "Running Command: ssh -v -i $user_folder/$aws_pem_file $aws_user@$aws_ip"
ssh -v -i $user_folder/$aws_pem_file $aws_user@$aws_ip
