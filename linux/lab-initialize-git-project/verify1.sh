#!/bin/zsh

history | grep -v "history" | grep -iq "ls"
if [ $? -eq 0 ];then
	echo "000";
	exit 0;
else 
	echo "111";
	exit 1;
fi
