#!/bin/zsh

bash ~/project/arithematic.sh 12 + 2 | grep -q "14"
test1=$?
bash ~/project/arithematic.sh 12 - 2 | grep -q "10"
test2=$?
bash ~/project/arithematic.sh 12 x 2 | grep -q "24"
test3=$?
bash ~/project/arithematic.sh 12 / 2 | grep -q "6"
test4=$?
bash ~/project/arithematic.sh 12 % 2 | grep -q "0"
test5=$?

if [[ $test1 -eq 0 && $test2 -eq 0 && $test3 -eq 0 && \
	 $test4 -eq 0 && $test5 -eq 0 ]]
then
	exit 0
else 
	exit 1
fi