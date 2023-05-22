#!/bin/zsh

bash ~/project/delete.sh ~/file1.txt
grep -q "^$" ~/file1.txt
rs=$?
[[ $rs -eq 0 ]] && exit 1 || exit 0

