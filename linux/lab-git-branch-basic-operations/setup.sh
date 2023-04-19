#!/bin/zsh

mkdir ~/myrepo
cd ~/myrepo
git init
git config --global user.email "labex@example.com"
git config --global user.name "lab"
git branch old-name
git branch branch-to-delete
git checkout old-name
touch a.txt
git add a.txt
git commit -m 'add a.txt'
git checkout master