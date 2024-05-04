echo "Enter num 1"
read a
echo "Enter num 2"
read b


if [ $b -gt $a ] && [ $((b % 2)) -eq 0 ];
then
      echo " $b is greater and even"	
elif [ $a -gt $b ]  && [ $((a % 2)) -eq 0 ];
then
	echo " $a is greater and even"
elif  [ $b -gt $a ] && [ $((b % 2)) -ne 0 ];
then
     echo " $b is greater and odd"
else 
   echo " $a is greater and odd"	
fi
