user_folder=~/.aws-details

if [[ ! -d $user_folder ]]; then
	echo "$user_folder not found, creating .."
	echo "Please setup above folder as per your needs and then rerun this command"
	cp -r .aws-details $user_folder
	exit 0
else
	echo "$user_folder found"
fi

source $user_folder/default_settings.sh

#if [ -z $1 ]
#	then
	if [[ -z $machine ]]
		then
		echo "USAGE: Please put machine name in $user_folder/default_settings.sh file. Exiting .."
		exit 1
	else
		echo "Default machine name you have configured: $machine"
		if [[ ! -f $user_folder/$machine-aws-details.sh ]]; then
			echo "Please put your machine details in $user_folder/$machine-aws-details.sh"
			exit 1
		fi
		echo "Starting operation on default machine $machine ..."
	fi
#else
#	machine=$1
#	echo "Starting operation on machine: $machine ..."
#fi