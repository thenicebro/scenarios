#!/bin/zsh

FILE=~/myrepo/myfile.txt
if [ -f "$FILE" ];then
	exit 1;
else
	exit 0;
fi