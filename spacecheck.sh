set -e 
echo Enter the path to check the threshold:
read path
echo Enter the threshold in Kb
read t
cmd= du -sh $path | awk '{ print $1 }'
if [[ 'grep 'K' $cmd' ]]; then
	cmd2=$(du -sH $path | awk '{ print $1 }')
        if [[ $cmd2 -ge $t ]]; then
      
	      echo Space used is above the threshold
        else
	      echo Space used is below the threshold
        fi
else 
	echo  Space used is below the threshold
fi
