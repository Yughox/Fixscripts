#!/bin/bash

echo "Enter URL"
read -r site
while : 
        do
           if ping -c 1 "$site" &> /dev/null
             then
             echo "This site is online"
             break
           else 
	     echo "Site cant be reached please check URL"
	   fi
         sleep 5

        done
