#!/bin/zsh

if [ -f ~/result1.txt ];then

	RS=`diff ~/result1.txt /tmp/verify1.txt | wc -l`
	if [ $RS -eq 0 ];then
		exit 0;
	else
		exit 1;
	fi
else
	exit 1
fi