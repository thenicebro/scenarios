# Feedback

Use pipes or redirection to create an infinite feedback loop.

## Prerequisites:

- Knowledge about piping and redirection.
- Use of `tail` command with `follow` option.
- Script name: `feedback.sh`.
- Work directory: `~/project`.

## Objective:

- Learn about following a file.
- Redirection

## Requirements:

- The final output becomes the input again to the command line.
- Be alert, remember to stop this command before it fills your hard disk.
- Look at the documentation for the `tail` command

## Sample Execution / Output:

```bash
labex:project/ $ bash feedback.sh 
[INPUT] Enter the word [INPUT]
hello
^C
labex:project/ $ cat new.txt
hello
hello
hello
hello
hello
hello
hello
hello
hello
hello
...
```

