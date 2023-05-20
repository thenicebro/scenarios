# Replace Lines

Write a script to replace 20% lines in a C file randomly and replace it with the pattern.

## Prerequisites:

- Knowledge about `sed` command.
- How to create random numbers.
- Editing file using `sed` command.
- Script name: `replaceLines.sh`.
- Work directory: `~/project`.

## Objective:

- Learn more about `sed` command.

## Requirements:

- Provide a `.c` file to this script through the command-line.
- Randomly delete 20% of the lines from the file.
- Wherever you delete a line, replace it with a string `<-- DEL -->`.

## Sample Execution / Output:

```bash
labex:project/ $ bash replaceLines.sh main.c
[OUTPUT] Number of Lines in the given file main.c : 12 [OUTPUT]
[OUPUT] Number of Lines that need to be replaced: 2 [OUTPUT]
[OUTPUT] lines that are  replaced :4 9 [OUTPUT]
```

```bash
labex:project/ $ cat main.c
#incude <stdio.h>
int main()
{
<---------------- DEL -------------------->
        printf(“Hello world1\n”);
        printf(“Hello world2\n”);
        printf(“Hello world3\n”);
        printf(“Hello world4\n”);
<---------------- DEL -------------------->
        printf(“Hello world6\n”);
        #...
}
```
