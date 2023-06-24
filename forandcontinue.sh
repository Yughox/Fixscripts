#!/bin/bash

for i in {1..10};
do 
	if [[ "$i" = "2" ]];
	then break #continue
	fi 
echo "Number: $i"

done
