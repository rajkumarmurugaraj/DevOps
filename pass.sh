set -e
pass=p
echo Enter a password
read -s inp
if [ $inp = $pass ];
then
	echo Access granted
else
	echo Access Denied
fi
