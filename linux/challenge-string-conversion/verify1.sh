#!/bin/zsh

cd ~/project
echo -e "1\n" | bash stringConv.sh input_file.txt | tail -n 3 > /tmp/a.txt
echo -e "2\n" | bash stringConv.sh /tmp/a.txt | tail -n 3 > /tmp/b.txt
echo -e "1\n" | bash stringConv.sh /tmp/b.txt | tail -n 3 > /tmp/c.txt
if [[ $(diff ~/project/input_file.txt /tmp/c.txt | wc -l) -eq 0 ]]
then
	exit 0
else
	exit 1
fi
