#!/bin/bash -x
read -p "Enter a number" x;

for((a=1;a<=x;a++))
do
table=$((2*$a))
echo "$table";
done


