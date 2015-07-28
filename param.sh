source default_settings.sh

#if [ -z $1 ]
#	then
	if [[ -z $machine ]]
		then
		echo "USAGE: Please put machine name in default_settings.sh file. Exiting .."
		exit 1
	else
		echo "Starting operation on default machine $machine ..."
	fi
#else
#	machine=$1
#	echo "Starting operation on machine: $machine ..."
#fi