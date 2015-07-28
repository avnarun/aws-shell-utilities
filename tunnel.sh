source param.sh
source $machine-aws-details.sh

echo "Creating Tunnel!! Please login to phpmyadmin via http://127.0.0.1:8888/phpmyadmin"

ssh -N -L 8888:127.0.0.1:$aws_tunnel_port -i $aws_pem_file $1 $aws_user@$ip
