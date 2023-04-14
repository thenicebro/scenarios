#!/bin/zsh

result=`diff result2.txt /tmp/verify3.txt | wc -l`
if [ $result -eq 0 ];then
	exit 0
else
	exit 1
fi