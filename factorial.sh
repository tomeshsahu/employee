#! /bin/bash -x

read -p "Enter any number" x;
fact=1;
for((a=1;a<=x;a++))
do
fact=$((fact*a))
done
echo "$fact";
