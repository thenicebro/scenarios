#!/bin/bash

#below statement validates the count of the argument
if [ "$#" -eq 3 ]
then 
	operator1=$1	#argument one is passed to an variable operator1
	operator2=$3	#argument three  is passed to an variable operator2
	operant=$2	#argument two is passed to an variable operant




#case statement identifies "which operant it belongs to in arithematic operation"
case "$operant" in
	
	"+") result=`echo "$operator1 + $operator2" | bc`;;
	"-") result=`echo "$operator1 - $operator2" | bc`;;
	"/") result=`echo "$operator1 / $operator2" | bc`;;
	"x") result=`echo "$operator1 * $operator2" | bc`;;
	"%") result=`echo "$operator1 % $operator2" | bc`;;
	*)   echo "Invalid operant "
	     echo " Try with new operant" 
	         exit ;;
 
esac



#prints the result in the terminal with oppropriate message
echo -e "[OUTPUT] Arithematic operation performed is \" $operant\" [OUTPUT]"
echo "[OUTPUT] Therefore $operator1$operant$operator2=$result [OUTPUT]"

else	
	echo -e "\n\n\n[Error]Invalid Input[Error]"
	echo "Pass an Argument to perform the operation"
	echo -e  "[syntax]bash filename.sh 1 + 3 [syntax]\n\n"
fi

exit 0