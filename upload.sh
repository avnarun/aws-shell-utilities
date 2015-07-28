source etc/param.sh
source $user_folder/$machine-aws-details.sh

scp -i $user_folder/$aws_pem_file $1 $aws_user@$aws_ip:
