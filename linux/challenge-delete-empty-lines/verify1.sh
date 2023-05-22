#!/bin/zsh

bash ~/project/delete.sh /tmp/file1.txt
grep -q "^$" /tmp/file1.txt
rs=$?
[[ $rs -eq 0 ]] && exit 1 || exit 0

