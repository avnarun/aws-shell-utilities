# aws-shell-utilities
Although the SSH, SCP commands are simple enough, but I just wrote some quick wrapper shell scripts to help me work with remote AWS servers faster and easier.

##Overview
When you signup on AWS and start your first EC2 server, you will get three things to login to the server via SSH.

- A public ip (this changes whenever you restart your server)
- A username (this changes whenever you change type of server, eg- red hat vs ubuntu)
- A pem file (you can generate n number of pem files)

As you can see, above three things will keep on changing as you destroy and create new EC2 instances or even when you reboot. After a while it becomes cumbersome to keep track of my ssh commands with ip addresses.

##Scripts from this repo that you can run ...
* ./connect.sh (this will ssh to your server)
* ./download.sh _local_file_path_ (this will copy your local file to server)
* ./tunnel.sh (this will create a tunnel to your server)

##Installation

* Download or clone this repository
git clone https://github.com/avnarun/aws-shell-utilities.git

* Run ./connect.sh
This will create sample ~/.aws-details folder - you can maintain and put your pesonal AWS details in this home folder

* Optional - if you write anymore similar shell scripts, you can submit those as PR and I can get them added.


