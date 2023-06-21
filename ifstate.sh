#!/bin/bash

if (($#==4))
then 
	echo "calculating....."
	sleep 5
	echo "$(($2 + $4))"
elif (($#==3)) #|| (($#==5))
then 
	echo "Not enough arguments.... recalculating"
	sleep 5
	echo "$(($2 + $3 + $1))"
else

	echo "info is incomplete , please enter required number of arguments"
	echo "min:3 max:4"
fi
