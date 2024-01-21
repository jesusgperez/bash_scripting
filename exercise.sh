#!/bin/bash

file1="jesus"
file2="perez"

echo {$file1,$file2}.js

echo ${#file1}

while read -r line; do
	echo "$line"
done <file.txt
