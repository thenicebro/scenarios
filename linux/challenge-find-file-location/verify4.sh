#!/bin/zsh

cat ~/.zsh_history | grep -iqE ";whereis +grep$"
result=$?
cat ~/.zsh_history | grep -qE ";whereis +tar$"
result1=$?
cat ~/.zsh_history | grep -iqE ";whereis +ls$"
result2=$?

if [ $result -eq 0 ] && [ $result1 -eq 0 ] && [ $result2 -eq 0 ];then
	exit 0
else
	exit 1
fi