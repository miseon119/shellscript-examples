#!/bin/bash

#------------------------------------------
# case 1
#------------------------------------------

for (( k = 0; k < 50; ++k )); do
  a=$(( 2*k + 1 ))
  echo "$a"
done
#------------------------------------------
# case 2
#------------------------------------------
for (( k = 0; k < 50; ++k )); do
  a=$( expr 2 '*' "$k" + 1 )
  echo "$a"
done

#------------------------------------------
# add arithmetic
#------------------------------------------
num=$((num1 + num2))
num=$(($num1 + $num2))
num=$((num1 + 2 + 3))
