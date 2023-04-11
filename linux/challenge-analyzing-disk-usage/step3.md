## Find the Largest File and Move it to the Directory

### Introduction

The `du` command can also be used to find the largest file or directory on a system.

### Target

Find the largest file in the `~/myrepo` directory and move it to `~/mnt` directory.

### Result Example

```bash
46G     /myrepo
37G     /home/user1
5.6G    /home/user2
1.5G    /home/user3
...
```

### Requirement

- use the `du` command to find the largest file in the `~/myrepo` directory.
- use the `sort` and `head` commands to organizing the output.

- use the `mv` command to move the file to the `~/mnt` directory.
