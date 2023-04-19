# Using the Git Rm Command

## Instructions:

1. Open `test.txt` in your favorite text editor and add some text.

2. `git add test.txt`

3. `git commit -m "Add test.txt"`

4. `git rm test.txt`

5. `git commit -m "Remove test.txt"`

6. `ls test.txt`

   ```
   # the file should no longer be in the working directory
   ```

## Explanation:

In this step, we learned how to use the `git rm` command to remove a file from the Git repository. After creating the `test.txt` file, adding some text to it, and committing the changes, we used `git rm` to remove the file from the repository. We then committed the removal of the file with a commit message of "Remove test.txt". Finally, we used the `ls test.txt` command to verify that the file was no longer in the working directory.
