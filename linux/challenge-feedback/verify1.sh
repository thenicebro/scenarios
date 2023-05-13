#!/bin/zsh

cd ~/project
if [ -e new.txt ];then

	rs=$(cat new.txt | wc -l)
	if [ $rs -gt 10000 ];then
		exit 0
	else
		exit 1
	fi
	
else
	exit 1
fi