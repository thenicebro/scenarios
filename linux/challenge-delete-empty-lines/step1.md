# Delete Empty Lines

Write a script to delete empty lines from a file.

## Prerequisites:

- Knowledge about `sed`.
- Knowledge about regular-exp.
- Script name: `delele.sh`.
- Work directory: `~/project`.

## Objective:

- To learn `sed` command-line.
- To learn about regular-exp.

## Requirements:

- Pass a filename through command-line.
- Delete all the empty lines from that file and save it back.

## Sample Execution / Output:

```bash
labex:project/ $ cat file.txt
Hello this

files

contains so many


empty liens

which has to be removed

by your script
labex:project/ $ bash delete.sh file.txt
labex:project/ $ cat file.txt
Hello this
files
contains so many
empty liens
which has to be removed
by your script
```
