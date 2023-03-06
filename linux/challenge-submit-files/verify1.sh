#!/bin/zsh

cd ~/myrepo
git status | grep -iqE "^Changes +to +be +committed"


