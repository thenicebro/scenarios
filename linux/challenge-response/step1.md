# Response

Write a script to complete the following challenge.

## Instructions:

- Tom answers 'Sure.' if you ask him a question. The convention used for questions is that it ends with a question mark.

- He answers 'Whoa, chill out!' if you yell at him. The convention used for yelling is ALL CAPITAL LETTERS.

- He says 'Fine. Be that way!' if you address him without actually saying
  anything. The convention used for silence is nothing, or various combinations of whitespace characters.

- He answers 'Whatever.' to anything else.

## Prerequisites:

- Script name: `response.sh`.
- test script name: `response_test.sh`.
- Work directory: `~/project`.

### Sample Execution / Output:

```bash
labex:project/ $ bash response.sh               
Fine. Be that way!
labex:project/ $ bash response.sh "who are you"
Whatever.
labex:project/ $ bash response.sh "who are you?"
Sure.
```

