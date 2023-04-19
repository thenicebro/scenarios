# SUsing the Reset Command

## Instructions:

1. `touch test.txt`

2. Open `test.txt` in your favorite text editor and add some text.

3. `git add test.txt`

4. `git commit -m "Add text to test.txt"`

5. Open `test.txt` in your text editor and make some changes to the text.

6. `git status`

   ```
   On branch master
   Changes to be committed:
     (use "git restore --staged <file>..." to unstage)
           modified:   test.txt
   ```

7. `git reset HEAD~1 test.txt`

8. `git status`

   ```
   On branch master
   Changes not staged for commit:
     (use "git add <file>..." to update what will be committed)
     (use "git restore <file>..." to discard changes in working directory)
           modified:   test.txt
   no changes added to commit (use "git add" and/or "git commit -a")
   ```

## Explanation:

In this step, we learned how to use the `git reset` command to unstage changes that have been added to the staging area. After adding some text to the `test.txt` file and committing the changes, we made some additional changes to the file and used `git status` to see that the changes were staged for commit. We then used `git reset` to unstage the changes and returned the file to its previous state. We verified that the changes were unstaged using `git status`.
