#!/bin/zsh

if [ -d ~/tmp ] && [ -d ~/tmp/dir ];then
	exit 0
else
	exit 1
fi