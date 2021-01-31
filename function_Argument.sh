#! /bin/bash

#function argument

#hello (){
#echo "in hello function "
#echo first argument $1 second argument $2
#}
#hello $1 $2 #argument passed from cmd passed to function 


hello (){
local name=$1
echo "in hello $name"
}

name="name"
if hello "anand" 
then 
	echo "After $name"
fi

echo "before $name"

