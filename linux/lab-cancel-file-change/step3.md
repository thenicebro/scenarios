# Using the Git Reset Command

## Instructions:

1. `git status`

   ```bash
   On branch master
   nothing to commit, working tree clean
   ```

2. `git reset HEAD~1 test.txt`
3. `git status`

   ```
   On branch master
   Changes to be committed:
     (use "git reset HEAD <file>..." to unstage)

   	new file:   test.txt

   Changes not staged for commit:
     (use "git add/rm <file>..." to update what will be committed)
     (use "git checkout -- <file>..." to discard changes in working directory)

   	deleted:    test.txt

   ```

## Explanation:

In this step, we learned how to use the `git reset` command to unstage changes that have been added to the staging area. After adding some text to the `test.txt` file and committing the changes, we made some additional changes to the file and used `git status` to see that the changes were staged for commit. We then used `git reset` to unstage the changes and returned the file to its previous state. We verified that the changes were unstaged using `git status`.
