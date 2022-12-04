# List Files and Directories

The `ls` command lists files and directories in the current directory. The following example shows how to list files and directories in the current directory.

```bash
ls
```

![lab-basic-operation-1-1](assets/lab-basic-operation-1-1.png)

## List Files and Directories in a Specific Directory

The following example shows how to list files and directories in the `~/Desktop` directory.

> Tips: `~` is a shortcut for the current user's home directory. The default value is `/home/labex` In our environment.

```bash
ls ~/Desktop
```

![lab-basic-operation-1-2](assets/lab-basic-operation-1-2.png)

## List Files and Directories in a Specific Directory With Details

The following example shows how to list files and directories in the `~/Desktop` directory with details.

```bash
ls -l ~/Desktop
```

![lab-basic-operation-1-3](assets/lab-basic-operation-1-3.png)

## List Files and Directories in a Specific Directory With Details and Hidden Files

The following example shows how to list files and directories in the `~` directory with details and hidden files.

> Tips: Hidden files and directories are files and directories that start with a `.` (dot).

```bash
ls -la ~
```

![lab-basic-operation-1-4](assets/lab-basic-operation-1-4.png)

## List Files and Directories in a Specific Directory With Details and Hidden Files and Sort by Size

The following example shows how to list files and directories in the `~` directory with details and hidden files and sort by size.

```bash
ls -laS ~
```

![lab-basic-operation-1-5](assets/lab-basic-operation-1-5.png)

## List Files and Directories in a Specific Directory With Details and Hidden Files and Sort by Size and Human-Readable

The following example shows how to list files and directories in the `~` directory with details and hidden files in reverse order and sort by size and human-readable.

```bash
ls -laSh ~
```

![lab-basic-operation-1-6](assets/lab-basic-operation-1-6.png)
