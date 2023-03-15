# Undo  and  Reset

## Introduction

As a Git user, it's important to know how to undo commits and reset the current branch to a previous commit. The `reset` command can be used to undo the most recent commit and reset the current branch to the previous commit.

## Target

Your goal is to use the `reset` command to undo the most recent commit and reset the current branch to a previous commit. Before you execute this command, you should go into the `~/myrepo` directory to complete the operation.

## Result Example

Here's an example of what you should be able to accomplish by the end of this challenge:

1. Create a new commit to the new file in the repository.

   ```bash
   commit 9362c054937cb54c27a02aeb8a405ce33412f09a (HEAD -> master)
   Author: thenicebro <sijing06222@163.com>
   Date:   Wed Mar 8 17:50:54 2023 -0800
   
       delete newfile.txt
   
   ```

2. Use the reset command to undo the most recent commit and reset the current branch to the previous commit.

   ```bash
   Unstaged changes after reset:
   D	newfile.txt
   ```

## Requirements

To complete this lab, you will need:

- A Git repository with at least one commit.
- A basic understanding of Git concepts like commits, branches, and the staging area.
