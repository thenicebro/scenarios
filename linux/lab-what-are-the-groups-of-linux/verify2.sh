#!/bin/zsh

cat /etc/group | grep -i "devs"
result1=$?

if [ $result -eq 0 ];then
	exit 0
else
	exit 1
fi