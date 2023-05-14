#!/bin/zsh

bash ~/project/stringLength.sh qwe sd | tail -n 2 > /tmp/output.txt
cat /tmp/output.txt | head -1 | grep -q "3"
rs=$?
cat /tmp/output.txt | tail -n 1 | grep -q "2"
rs1=$?
if [[ $rs -eq 0 && $rs1 -eq 0 ]]
then
	exit 0
else
	exit 1
fi
