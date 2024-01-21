#!/bin/bash

# Outputs

## Set the output to the specifications file
date > outputs/specifications.txt
echo "Print the redirected output"
cat outputs/specifications.txt

## However > redirection overrides
hostname > outputs/specifications.txt
echo "Contents are overriden"
cat outputs/specifications.txt

## On the other hand the >> op will append the contents
echo "Appending more contents"
uname -r >> outputs/specifications.txt
cat outputs/specifications.txt

# Inputs

sort -r < inputs/mylist.txt > outputs/alphabetical-file.txt
cat outputs/alphabetical-file.txt

# Errors redirections
## 2> redirect errors
## /dev/null is like a trash can to throw command line unwanted output
png 2> /dev/null


