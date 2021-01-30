#! /bin/bash
# while for reading the content of the file 

#while read p   #or below code
#do 
#	echo $p
#done < README.md

#cat basic.sh | while read p
#do
#	echo $p
#done 

#sometimes it is hard to read the files with these above 2 methods so we will below IFS method


while IFS= read -r line
do 
	echo $line
done < basic.sh

