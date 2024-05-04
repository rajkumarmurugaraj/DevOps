set -e
echo Enter file name
read filename
filewithpath= find  -name "$filename" 
echo $filewithpath
if [ -e $filewithpath ];
then 
	echo File exists
else
	echo File does not exists
fi
