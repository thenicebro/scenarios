#!/bin/zsh

#
git diff HEAD^ HEAD my_file.txt | grep -iqE "^diff"