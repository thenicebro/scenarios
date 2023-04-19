#!/bin/zsh

echo "1 2 3 4 5 6 7 8 9 10" > /tmp/verify.txt
mkdir ~/myrepo

touch ~/myrepo/file1.sh ~/myrepo/file2.bat ~/myrepo/file3.txt
mkdir ~/myrepo/dir1 ~/myrepo/dir2
touch ~/myrepo/dir1/file4.sh ~/myrepo/dir2/file5.exe

echo "This is the first line." >> ~/example.txt
echo "This is the second line." >> ~/example.txt
echo "This is the third line." >> ~/example.txt
echo "This is the fourth line." >> ~/example.txt
echo "This is the fifth line." >> ~/example.txt
echo "This is the sixth line." >> ~/example.txt
echo "This is the seventh line." >> ~/example.txt
echo "This is the eighth line." >> ~/example.txt
echo "This is the ninth line." >> ~/example.txt
echo "This is the tenth line." >> ~/example.txt
echo "This is the eleventh line." >> ~/example.txt
echo "This is the twelfth line." >> ~/example.txt
echo "This is the thirteenth line." >> ~/example.txt
echo "This is the fourteenth line." >> ~/example.txt
echo "This is the fifteenth line." >> ~/example.txt
echo "This is the sixteenth line." >> ~/example.txt

echo "This is the fifteenth line." >> /tmp/verify1.txt