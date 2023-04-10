#!/bin/zsh

cd ~/project/gitignore
COUNT=git log | grep -E "^commit" | wc -l
if [ $COUNT -gt 1 ]; then 
exit 1
else
exit 0
fi