#!/bin/zsh

FILE=~/project/myrepo/test.txt
if [ -f "$FILE" ];then
	exit 1
else
	exit 0
fi