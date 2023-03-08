#!/bin/bash

mkdir myrepo
cd myrepo
echo "Hello, world!" > myfile.txt
git init
git config --global user.email "thenicebro@example.com"
git config --global user.name "thenicebro"
git add myfile.txt
git commit -m "Initial commit"