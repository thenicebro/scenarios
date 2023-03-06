#!/bin/zsh

cd ~/myrepo
git status | grep -iqE " +myfile\.txt"
if [ "$?" -eq 0 ];then
	exit 0;
else
	exit 1;
fi