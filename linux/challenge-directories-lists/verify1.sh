#!/bin/zsh

cd ~/project

bash dirList.sh ~/project/dir > output.txt

rs=$(cat output.txt | wc -l)
if [ $rs -eq 3 ];then
	rm output.txt
	exit 0
else
	rm output.txt
	exit 1
fi
