# Remove A File From The Repository

## Introduction

As a Git user, it's important to know how to remove files from a Git repository. The ` git rm` command can be used to remove a file from the repository and delete it from the working directory.

## Target

Your goal is to use the `git rm` command to remove a file from a Git repository. Before you execute this command, you should go into the `~/myrepo` directory to complete the operation.

## Result Example

Here's an example of what you should be able to accomplish by the end of this challenge:

1. Create a new file in the repository, and commit to the local repository.

   ```bash
   commit 03d0a663bf2179dff0929166b63c62e8d367bc65 (HEAD -> master)
   Author: thenicebro <thenicebro@sample.com>
   Date:   Wed Mar 8 17:34:23 2023 -0800
   
       add newfile.txt
   
   ```

2. Use the rm command to remove the file from the repository.

   ```bash
   On branch master
   Changes to be committed:
     (use "git reset HEAD <file>..." to unstage)
   
   	deleted:    newfile.txt
   
   ```

## Requirements

To complete this challenge, you will need:

- A Git repository with at least one commit.
- A basic understanding of Git concepts like commits, branches, and the staging area.
