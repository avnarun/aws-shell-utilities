source etc/param.sh
source $user_folder/$machine-aws-details.sh

echo "Creating Tunnel!! Please login to phpmyadmin via http://127.0.0.1:8888/phpmyadmin"
echo "ssh -N -L 8888:127.0.0.1:$aws_tunnel_port -i $user_folder/$aws_pem_file $aws_user@$aws_ip"
ssh -N -L 8888:127.0.0.1:$aws_tunnel_port -i $user_folder/$aws_pem_file $aws_user@$aws_ip
