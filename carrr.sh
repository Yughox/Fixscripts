#!/bin/bash
#Creating a variable 
var1=5 

#reassigning var with new details
Add () {
	var1=$(($var1 + 10))
echo $var1
}
Add

#checking output (must be the same) 
var2=$var1
echo $var2
