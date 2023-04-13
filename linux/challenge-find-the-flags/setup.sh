#!/bin/zsh

mkdir resolve

echo "Congratulations! You found the first flag. The next flag is in the home directory under the root user." >> .flag1.txt
 
sudo -i
echo "Great job! You found the second flag. The next flag is located in a zip file in the current directory. Tips: You need to log out of root user" >> flag2.txt
exit

echo "Well done! You found the third flag. The next flag is located in a section of a large file largefile.txt in the /tmp directory. Tips: The last flag file has a filename with the word flag" >> flag3.txt
zip flag3.zip flag3.txt

echo "this is a hint..." >> /tmp/largefile.txt
echo "this is a hint..." >> /tmp/largefile.txt
echo "this is a hint..." >> /tmp/largefile.txt
echo "this is a hint..." >> /tmp/largefile.txt
echo "this is a hint..." >> /tmp/largefile.txt
echo "the last flag file is flag4.txt" >> /tmp/largefile.txt
echo "this is a hint..." >> /tmp/largefile.txt

echo "Excellent work! You found the fourth flag." >> flag4.txt
touch flag5.txt flag6.txt flag7.txt