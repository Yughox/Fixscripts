#!/bin/bash

file=/etc/passwd

while read -r line;
do
	sleep 1
	echo $line
done  < "$file"
