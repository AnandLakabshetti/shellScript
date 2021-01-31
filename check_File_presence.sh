#! /bin/bash

#check the entered file present of not 

file_present (){
local file=$1
[[ -f $file ]] && return 0 || return 1
}

if file_present "$1"
then 
	echo "file present "
else 
	echo "file not present "
fi
