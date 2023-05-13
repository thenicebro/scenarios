#!/bin/zsh

cd /project

bash fileInfo.sh > /tmp/output.txt

rs=$(cat /tmp/output.txt | wc -l)
if [ $rs -eq 4 ];then
	exit 0
else
	exit 1
fi