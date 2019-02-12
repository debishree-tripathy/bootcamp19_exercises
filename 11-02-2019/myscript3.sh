#!/bin/sh
add()
{
x=$1
y=$2
echo  "Number entered by u are: $x and $y"
echo "sum of $1 and $2 is `expr $x + $y` "
}
echo "enter first number"
read first
echo "enter second number"
read sec
add $first $sec
