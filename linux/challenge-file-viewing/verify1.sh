#!/bin/zsh

result=`diff example.txt step1.txt | wc -l`
if [ $result -eq 0 ];then
	exit 0
else
	exit 1
fi