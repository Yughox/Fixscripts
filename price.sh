#!/bin/bash

#Inputing desired amount
echo "please enter desired amount"
read amount
echo "Taking personal details into account ...."
sleep 5
#checking eligibility, visual representation added if required.
echo "Checking eligibility"
sleep 5

if (($amount>=3000))
then
	echo "Welcome to Hero's Academy"
else 

	echo "You didnt make it"
 #end of if statement
fi
