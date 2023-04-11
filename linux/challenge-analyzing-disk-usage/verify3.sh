#!/bin/zsh

FILE=/tmp/largest_file.txt
if [ -d "$FILE" ];then
	exit 0;
else
	exit 1;
fi