# Using the Git Restore Command

Before you start the lab you need to enter the working directory `myrepo` to complete all the next operations, run `cd ~/myrepo` to enter the working directory.

## Instructions:

1. `touch test.txt`

2. Open `test.txt` in your favorite text editor(`vim` or `vi`) and add some text.

3. `git add test.txt`

4. Open `test.txt` in your text editor(`vim` or `vi`) and make some changes to the text.

5. `git status`

   ```bash
   On branch master
   Changes not staged for commit:
     (use "git add <file>..." to update what will be committed)
     (use "git restore <file>..." to discard changes in working directory)
           modified:   test.txt
   no changes added to commit (use "git add" and/or "git commit -a")
   ```

6. `git restore test.txt`

7. `git status`

   ```bash
   On branch master
   Changes to be committed:
     (use "git reset HEAD <file>..." to unstage)
   
   	new file:   test.txt
   
   ```

## Explanation:

In this step, we learned how to use the `git restore` command to discard changes in the working directory. After making some changes to the `test.txt` file and adding it to the staging area, we used `git status` to see that the changes were not yet staged for commit. Then, we used `git restore` to discard the changes and return the file to its previous state. We verified that the changes were discarded using `git status`.
