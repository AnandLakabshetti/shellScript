# shellScript
Basic learnings of shell scripting

increament the value in shell script 
	n=$(( n + 1 )) OR (( n++ ))



for Loop
1)
for var in 1 2 3 4 
do 
	echo $var
done

2)
for i in {1..10..2}
do 
	echo $i
done

3)
for(( i=0; i<10 ;i++ ))
do 
	echo $i
done 

for loop used for commands

#for loop for the commands

for COMMAND in ls pwd date
do 
	echo $COMMAND
	$COMMAND
done



#select loop 

#it help us in menu based scripting 
select name in john anand amit
do 
	case $name in
		john)
			echo "selected john" ;;
		anand)
			echo "selected anand" ;;
		amit)
			echo "selected amit" ;;

		*)
			echo "Default " ;;

	esac
done 



