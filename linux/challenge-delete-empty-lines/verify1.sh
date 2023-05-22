#!/bin/zsh

bash ~/project/delete.sh ~/project/file.txt
grep -q "^$" ~/project/file.txt
rs=$?
if [[ $rs -eq 0 ]];then
	exit 1
else
	exit 0
fi
