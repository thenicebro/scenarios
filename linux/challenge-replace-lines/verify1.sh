#!/bin/zsh

bash ~/project/replaceLines.sh ~/main1.c

rs=$(cat ~/main1.c | grep -i "DEL" | wc -l)
if [[ $rs -eq 2 ]];then
	exit 0
else
	exit 1
fi
