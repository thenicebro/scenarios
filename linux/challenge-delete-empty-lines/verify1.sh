#!/bin/zsh

grep -q "^$" ~/project/file.txt
rs=$?
if [[ -z $rs ]];then
	exit 1
else
	exit 0
fi