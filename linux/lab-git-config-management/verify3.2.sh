#!/bin/zsh

cd ~/project/myrepo
git config color.ui
RS=$?
if [[ $RS -eq 1 ]];then
	exit 0
else
	exit 1
fi