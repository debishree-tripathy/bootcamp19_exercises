#!/bin/bash
if [ "$1" == "-h" ]; then
echo "USAGE: ENTER TWO NUMBER "
echo "+ Addition                     :-ADDS TWO NUMBERS  "
echo "- Subtraction                  :-SUBTRACTS TWO NUMBERS "
echo "* Multiplication               :-MULTIPLICATION OF TWO NUMBERS"
echo "/ Division                     :- DIVIDES TWO NUMBERS"
exit 0
else
echo "Enter Two numbers : "
read a 
read b  
echo "Enter Choice :"
echo "+ Addition"
echo "- Subtraction"
echo "* Multiplication"
echo "/ Division"
read ch
while [ "$ch" != "-" ] && [ "$ch" != "+" ] && [ "$ch" != "*" ] && [ "$ch" != "/" ]
do
echo "Enter correct choice :"
echo "+ Addition"
echo "- Subtraction"
echo "* Multiplication"
echo "/ Division"
read ch
done 
case $ch in
  +)res=`echo $a + $b | bc` 
  ;; 
  -)res=`echo $a - $b | bc` 
  ;; 
  *)res=`echo $a \* $b | bc` 
  ;; 
  /)res=`echo "scale=2; $a / $b" | bc` 
  ;; 
esac
echo "Result : $res"
fi
