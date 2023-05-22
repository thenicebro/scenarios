#!/bin/zsh

bash ~/project/delete.sh ~/file.txt
grep -q "^$" ~/file.txt
rs=$?
[[ $rs -eq 0 ]] && exit 1 || exit 0

