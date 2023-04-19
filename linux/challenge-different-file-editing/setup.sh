#!/bin/zsh

mkdir ~/myrepo

touch ~/myrepo/file1.txt ~/myrepo/file2.txt ~/access.log
mkdir ~/myrepo/dir1 ~/myrepo/dir2

echo "line1" >> ~/access.log
echo "line2" >> ~/access.log

echo "1;2;3;4;5" >> ~/split-me.txt
echo "1" >> /tmp/verify.txt
echo "2" >> /tmp/verify.txt
echo "3" >> /tmp/verify.txt
echo "4" >> /tmp/verify.txt
echo "5" >> /tmp/verify.txt