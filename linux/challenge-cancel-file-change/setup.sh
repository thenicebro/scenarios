#!/bin/bash

mkdir myrepo
cd myrepo
echo "Hello, world!" > myfile.txt
git init
git add myfile.txt
git commit -m "Initial commit"