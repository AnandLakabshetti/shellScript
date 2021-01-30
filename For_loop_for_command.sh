#! /bin/bash
#for loop for the commands

#for COMMAND in ls pwd date
#do 
#	echo $COMMAND
#	$COMMAND
#done

for item in *
do 
	if [ -f $item ]
	#if [ -d $item ]
	then 
		echo $item
	fi
done


