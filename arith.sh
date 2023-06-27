#!/bin/bash 
#arithemetic operation

x=$1 
y=$2 

echo "x=$1, y=$2"
sleep 2
echo "Addition of x and y"
echo $(($x+$y))
sleep 2
echo "Subtraction of x and y"
echo $(($x-$y))
sleep 2
echo "Multiplication of x and y"
echo $(($x*$y))
sleep 2
echo "Division of x and y"
echo $(( $x / $y ))
sleep 2
echo "Exponentation of x and y"
echo $(($x**$y))
sleep 2
echo "Modular Division of x and y"
echo $(($x%$y))
sleep 2
echo "Incrementing x by 10, then x="
((x+=10))
echo $x
sleep 2
echo "Decrementing y by 15, then y="
((y-=15))
echo $y
sleep 2
echo "Multiply x by 2, then x="
((x*=2))
echo $x
sleep 2
echo "Dividing y by 5, y="
((y/=5))
echo $y
sleep 2
echo "Remainder of dividing y by 5, y="
((y%=5))
echo $y

let "z = $((x*y))"
echo $z
