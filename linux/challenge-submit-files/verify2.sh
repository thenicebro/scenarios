#!/bin/zsh

cd ~/myrepo
git status | grep -iqE "^nothing +to +commit"