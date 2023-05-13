#!/bin/zsh

cd ~/project
a=$(bash printLines.sh 1 2 inputFile.txt | tail -n 1)
b=$(bash printLines.sh 1 2 inputFile.txt | tail -n 2)
if [[ $a = "my" && $b = "is" ]];then
	exit 0
else
	exit 1
fi