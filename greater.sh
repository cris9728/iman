#!/bin/bash
echo "enter the three number"
read a
read b
read c

if [ "$a" -ge "$b" -ge "$c" ]; then

     echo "a is greater"

elif [ "$b" -ge "$a" -ge "$c" ]; then
      
     echo "b is greater"

else
      
     echo "c is greater"
fi


