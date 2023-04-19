#!/bin/zsh

if [ -f ~/myrepo/file3.txt ] || [ -f ~/myrepo/dir2/file5.exe ];then
	exit 1
else
	exit 0
fi