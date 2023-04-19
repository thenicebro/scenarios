# Using the Git Rm Command

## Instructions:

1. `git commit -m "Add test.txt"`

2. `git rm test.txt`

3. `git commit -m "Remove test.txt"`

4. `ls test.txt`

   ```bash
   ls: cannot access 'test.txt': No such file or directory
   ```

## Explanation:

In this step, we learned how to use the `git rm` command to remove a file from the Git repository. After creating the `test.txt` file, adding some text to it, and committing the changes, we used `git rm` to remove the file from the repository. We then committed the removal of the file with a commit message of "Remove test.txt". Finally, we used the `ls test.txt` command to verify that the file was no longer in the working directory.
