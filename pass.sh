set -e
pass=p
echo Enter a password
read -s inp
if [ $inp = $pass ];
then
	echo Password is correct
else
	echo Password is incorrect
fi
