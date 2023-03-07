#!/bin/zsh

cat ~/.zsh_history | grep -iqE ";find +\. +\-name +\"\*\.txt\""
result=$?
cat ~/.zsh_history | grep -qE ";find +\. +\-size +\+1M"
result1=$?
cat ~/.zsh_history | grep -iqE ";find +\. +\-mtime +\-7"
result2=$?

if [ $result -eq 0 ] && [ $result1 -eq 0 ] && [ $result2 -eq 0 ];then
	exit 0
else
	exit 1
fi
