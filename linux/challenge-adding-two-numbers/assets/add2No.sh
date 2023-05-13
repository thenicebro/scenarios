#!/bin/bash

#-----------------------------------------------------------------------------------------------------------------------------------------------------------
#----------------------------------------------------------------Expected Solution -------------------------------------------------------------------------
#-----------------------------------------------------------------------------------------------------------------------------------------------------------
#Program takes two number and adds them using 3 different methods without command line argument
#contains Switch Statement, else if statement to validate the input method to add two numbers of the user 

<<ExpectedInput
	Enter the value of number1: 2
	Enter the value of number2: 2
	Enter the method to be used in Addition operation 
         method 1 uses expr command to add two numbers
         method 2 uses bc (floating point is accepted) command to add two numbers" 
         method 3 uses (( )) command to add two numbers"
	2



ExpectedInput


<<ExpectedOutput
	
	
	2+2=4	



ExpectedOutput



#------------------------------------------------------------------------------------------------------------------------------------------------------------
#--------------------------------------------------------------Begining of the Program ----------------------------------------------------------------------
#------------------------------------------------------------------------------------------------------------------------------------------------------------


#prompt the user to enter the value of Number 1
echo -e "[INPUT]\tEnter the value of Number1\t[INPUT] " #printf doesnt gives the newline space while its is available in echo
#read and  store the value of num1
	read num1

 
#prompt the user to enter the value of Number2
	echo -e "[INPUT]\tEnter the value of Number2\t[INPUT]" #echo gives newline space which is not available in printf
#read and store the value of num2
	read num2
#prompt the user to get which method to use to add rwo numbers
	echo -e "[INPUT]\tEnter the method to be used in Addition operation\t[INPUT] "
	echo -e "\t\t1)method 1 uses expr command to add two numbers"
	echo -e "\t\t2)method 2 uses bc (floating point is accepted) command to add two numbers" 
	echo -e "\t\t3)method 3 uses (( )) command to add two numbers"
#read the user input from the promp and store it in the var
	read method 

#add two numbers and store it in a variable using 3 different methods
	#using method 1(expr)
	#sum=`expr $num1 + $num2`


	#using method 2(basic calculator)
	#sum=`echo "$num1 + $num2" | bc `
	#sum=$(bc <<< "$num1+$num2")
	#sum=$((`bc <<< $num1+$num2`))

	#using method 3
	#sum=$(($num1+$num2))



#Display the output
	#echo " $num1 + $num2 = $sum"   



#methods to use in adding two numbers using switch statement
case "$method" in 
	"1") sum=`expr $num1 + $num2` ;;
	"2") sum=$((`bc<<<$num1+$num2`));; #sum=$(bc <<< "$num1+$num2")
	"3") sum=$(($num1+$num2));;
	 *)  printf "[ERROR]Invalid input[ERROR] & " ;;
esac

#validates the method and prints the error if any improprate input
if [[("$method" -gt 0) && ("$method" -le 3)]] 
then
	 echo -e "\n\n[OUTPUT]OPERATION PERFORMED[OUTPUT]"
	 echo "$num1+$num2 = $sum"
else
	 echo "[ERROR]Use valid method to add two numbers[ERROR]"
fi


#-----------------------------------------------------------------------------------------------------------------------------------------------------------
#--------------------------------------------------------------------End of the Program --------------------------------------------------------------------
#-----------------------------------------------------------------------------------------------------------------------------------------------------------
