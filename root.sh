set -e
va=$(whoami)
echo $va
if [ "$va" = "root" ];
then
	echo root user
else
	echo non root user
fi
