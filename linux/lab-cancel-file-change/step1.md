# Undo the changes you made

The git restore command is used to discard changes in your working directory. This can be useful if you have made changes to a file that you no longer want to keep.

To use this command, you will first need to switch to the working directory `~/project/myrepo` and make changes to a file in your working directory. For example, you can add a line of text to a file:

```bash
cd ~/project/myrepo
echo "hello" > file.txt
```

Next, use the `git status` command to see the changes that you have made to the file:

```bash
git status
# output:
On branch master
Your branch is up-to-date with 'origin/master'.
Changes not staged for commit:
(use "git add <file>..." to update what will be committed)
(use "git restore <file>..." to discard changes in working directory)
  modified:   file.txt
```

no changes added to commit (use "git add" and/or "git commit -a")
Finally, use the `git restore <filename>` command to discard the changes that you have made to the file:

```bash
git restore file.txt
```

The changes made to the file will be discarded and the file will be restored to its previous state.
