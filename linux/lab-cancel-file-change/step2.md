# Remove a File From the Repository

The git rm command is used to remove a file from your Git repository. This can be useful if you have added a file to your repository that you no longer want to keep.

First, use the `git status` command to see the files that have been modified or deleted:

```bash
git status
# output:
On branch master
Your branch is up-to-date with 'origin/master'.
Changes to be committed:
(use "git reset HEAD <file>..." to unstage)
modified:   another_file.txt
  deleted:    file.txt
```

Next, use the `git rm <filename>` command to remove the file from your Git repository:

```bash
git rm file.txt
```

Finally, use the `git commit -m "<commit message>"` command to commit the changes to your repository:

```bash
git commit -m "Removed file.txt"
```

The file will be removed from the Git repository and the changes will be committed.
