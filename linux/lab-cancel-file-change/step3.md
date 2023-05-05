# Undo and Reset

The `git reset` command is used to undo changes to your Git repository. This can be useful if you have made changes to your repository that you want to undo.

First, use the `git log command` to find the commit that you want to reset to:

```bash
git log
# output:
commit d1a2b3c4e5f6g7h8i9j0k1l2m3n4o5p6
Author: John Doe <johndoe@example.com>
Date: Mon Apr 25 12:00:00 2023 -0400

	Added file.txt

commit a1b2c3d4e5f6g7h8i9j0k1l2m3n4o5p6
Author: John Doe <johndoe@example.com>
Date: Mon Apr 24 12:00:00 2023 -0400

	Initial commit

```

In this example, we want to reset the repository to the initial commit with the hash `a1b2c3d4e5f6g7h8i9j0k1l2m3n4o5p6`.

Next, use the `git reset --hard <commit>` command to reset the repository:

```bash
git reset --hard a1b2c3d4e5f6g7h8i9j0k1l2m3n4o5p6
```

This will reset the repository to the commit that you specified.

> Tips: you should fill in your hash value instead of this one on the example.

Finally, use the `git log` command again to confirm that your repository has been reset:

```bash
git log
# output:
commit a1b2c3d4e5f6g7h8i9j0k1l2m3n4o5p6
Author: John Doe <johndoe@example.com>
Date: Mon Apr 24 12:00:00 2023 -0400

	Initial commit

```

The repository has been reset to the commit that you specified.
