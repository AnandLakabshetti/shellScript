#! /bin/bash
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


