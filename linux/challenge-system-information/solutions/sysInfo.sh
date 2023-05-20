#!/bin/bash

#prompts the user for the user-option
echo 	-e		"[INPUT]Select the Option below to Display the Information[INPUT]\n
			\t1)Currently Logged User\n
			\t2)Shell Directory\n
			\t3)Home Directory\n
			\t4)OS name And OS version\n
			\t5)Current Working Directory\n
			\t6)Number Of users Logged-in\n
			\t7)Available Shells in System\n
			\t8)Hard disk Information\n
			\t9)CPU Information\n
			\t10)Memory Information\n
			\t11)File-Systm Information\n
			\t12)Currently running process(uid)\n"
read userOption


#validating the user option using case statement
case "$userOption" in

	1)	echo	-e	"\t[OUTPUT]Currently Logged User[OUTPUT]\n\t`whoami`";;
	2) 	echo 	-e 	"\t[OUTPUT]Shell Directory[OUTPUT]\n\t $SHELL";;
	3) 	echo 	-e	"\t[OUTPUT]Home Directory [OUTPUT]\n\t $HOME";;
	4)	echo 	-e	"\t[OUTPUT]OS Information[OUTPUT]\n\t 
					 OS Name :`uname -ov|cut -d '-' -f 2 | cut -d ' ' -f 1`\n\t
					 OS Version : `uname -ov |cut -d '~' -f 2 | cut -d '-' -f 1 |cut -d ' ' -f 1`";;
	5)	echo 	-e	"\t[OUTPUT]Current Working Directory[OUTPUT]\n\t `pwd`";;
	6)	echo 	-e	"\t[OUTPUT]Number Of Users Logged In[OUTPUT]\n\t 
					 No.of Users:	`users|wc -w`
					 Users are:	`users`";;
	7)	echo 	-e	"\t[OUTPUT]Available Shells in System[OUTPUT]\n\n`cat /etc/shells`  ";;
	8)	echo 	-e	"\t[OUTPUT]Hard-Disk Information[OUTPUT]\n\n `lshw`";;
	9)	echo 	-e	"\t[OUTPUT]CPU-Information[OUTPUT]\n\n `df -h`";;
	10)	echo 	-e	"\t[OUTPUT]Memory Information[OUTPUT]\n\n\n `cat /proc/meminfo`";;
	11)	echo 	-e	"\t[OUTPUT]File-System Information[OUTPUT]\n\n`df -H`";;
	12)	echo 	-e	"\t[OUTPUT]Current Running Process[OUTPUT]\n\n `ps -aux|more`";;
	*) 	echo -e  "\e[41m[ERROR]\e[0m Invalid Option \e[41m[ERROR]\e[0m"
		exit 0;;
esac




