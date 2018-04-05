#!/bin/bash
a=0
b=1
max=$1
if (($max <=0))
then
    echo "Fibonacci sequence needs an amount of numbers to add up, there cannot be a negative amount of numbers or no numbers, please try again with a value larger than 0."
else
for (( n=1;n<=max;n++ ))
do
  echo "$a"
  a=$(($a+$b))
  b=$(($a-$b))
done
fi
