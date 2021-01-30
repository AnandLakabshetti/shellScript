#! /bin/bash

#until loop is opposite to the while i,e like when the until condition false it runs
n=1
#until [ $n -ge 10 ]  
until (( n > 10  ))
do 
	echo $n
	#n=$(( n + 1 ))
	(( n++ ))
done 

