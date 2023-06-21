#!/bin/bash
echo "What file are you looking for?
Please input the file name or file directoy path."
read file
  if [ -f $file ]
	then 
	echo "Printing details of $file"
	sleep 2
	echo `cat -n $name`
  elif [ -f != 0 ]
        then
	PS3="Do you want to create the missing file?"
	select opt in yes no
	do 
		case $opt in
			yes) 
			   touch $file 
			   echo "Creating file..."
			   sleep 2
			   echo "file created"
			   break ;;
			no) 
			  echo "Exiting program..."
			  sleep 2
			  break ;;
			*) 
			  echo "Please choose from options above" ;;
		esac 
	done
  fi
