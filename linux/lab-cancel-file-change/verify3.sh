#!/bin/zsh

cd ~/myrepo
git status | grep -iqE "^Changes"
RS=$?
cat ~/.zsh_history | grep "reset"
RS1=$?
if [ $RS -eq 0 ] && [ $RS1 -eq 0 ];then
	exit 0
else
	exit 1
fi