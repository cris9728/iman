#!/bin/bash
echo "enter a series"
read n
echo "enter a number a"
read a
echo "enter a number b"
read b
for(( i=0; i<n; i++))
do
  sum=$(( $a + $b ))
  a=$b
  b=$sum
done
 echo "fib series: $sum"

