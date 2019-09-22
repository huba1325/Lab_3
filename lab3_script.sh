#!/bin/bash
# Author : Hudson Basso
# Date: 9/20/2019

# Problem 1 Code:
echo "Enter a file name: "
read file
echo "Enter an expression: "
read expr

# Problem 2 Code:
grep $expr $file

# Problem 3 Code:
grep -c '[0-9]\{3\}\-[0-9]\{3\}\-[0-9]\{4\}' $file

# Problem 4 Code:
grep -c '@' $file
grep -E '(303)([-][[:digit:]]{3}[-][[:digit:]]{4})' $file
grep -i '@' $file >email_results.txt

