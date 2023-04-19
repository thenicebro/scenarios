#!/bin/zsh

if [ -f ~/tmp ] && [ -f ~/tmp/dir ];then
	exit 0
else
	exit 1
fi