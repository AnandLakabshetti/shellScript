#! /bin/bash

#this for handling the traps 
echo $$
trap "echo in trap function for signal 0,2,18" 0 2 18

for (( i=0; i<10 ;i++ ))
do 
	echo $i
	if [ $i == 5 ]
	then 
		echo "in if"
		exit 0
	fi
	sleep 2
done

