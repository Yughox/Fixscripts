#!/bin/bash

for element in Hydrogen Helium Lithium Beryllium; 
do

	if  [[ "$element" == "Lithium" ]];
	then 
		break
	fi 
    	echo "Element: $element"
done

echo "All Done"
