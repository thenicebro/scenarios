#!/bin/zsh

bash ~/project/replaceLines.sh ~/main.c

rs=$(cat ~/main.c | grep -i "DEL" | wc -l)

[[ $rs -eq 2 ]] && exit 0 || exit 1

