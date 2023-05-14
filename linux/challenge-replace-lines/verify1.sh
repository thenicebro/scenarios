#!/bin/zsh

bash ~/project/replaceLines.sh ~/project/main.c

rs=$(cat ~/project/main.c | grep -iq "DEL" | wc -l)
if [[ $rs -eq 2 ]];then
	exit 0
else
	exit 1
fi
