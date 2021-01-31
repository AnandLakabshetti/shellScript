#! /bin/bash
#functions in shell script 

function hello (){
echo "hello world "
}

quit (){
echo "in quit"
exit 0
}
hello
quit 
echo "at the end"
