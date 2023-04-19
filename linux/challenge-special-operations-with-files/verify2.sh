#!/bin/zsh

if [ -f ~/myrepo/result1.txt ];then

	RS=`diff ~/myrepo/result1.txt /tmp/verify.txt | wc -l`
	if [ $RS -eq 0 ];then
		exit 0;
	else
		exit 1;
	fi
else
	exit 1
fi