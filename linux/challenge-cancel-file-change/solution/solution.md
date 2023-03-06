# Solution

1. Make some changes to the myfile.txt file. You can add a new line of text to the file using the following command:

```
echo "This is a new line of text." >> myfile.txt
```

1. Use the git status command to see the changes you've made.
2. Undo the changes you made to the myfile.txt file using the restore command:

```
git restore myfile.txt
```

1. Use the git status command again to confirm that the changes have been undone.
2. Add a new file to the repository using the following commands:

```
echo "This is a new file." > newfile.txt
git add newfile.txt
git commit -m "Add new file"
```

1. Remove the newfile.txt file from the repository using the rm command:

```
git rm newfile.txt
git commit -m "Remove new file"
```

1. Use the git log command to view the commit history:

```
git log
```

1. Use the git reset command to undo the most recent commit and reset the current branch to the previous commit:

```
git reset HEAD~1
```

1. Use the git log command again to confirm that the most recent commit has been undone:

```
git log
```