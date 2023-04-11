#!/bin/zsh

FILE=~/mnt/largest_file.txt
if [ -d "$FILE" ];then
	exit 0;
else
	exit 1;
fi