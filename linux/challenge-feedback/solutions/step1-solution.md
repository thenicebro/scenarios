# Solution

```bash
#!/bin/bash

echo -e "\e[44m[INPUT]\e[0m Enter the word \e[44m[INPUT]\e[0m"
read word

#prints an content into an file by creating it,using redirection operator
	echo "$word" > new.txt

#tail command follow the file untill there is no new line
	cat new.txt | tail -n 1 -F new.txt >> new.txt
```

