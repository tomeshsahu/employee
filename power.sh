#! /bin/bash -x
read -p "Enter a Number" n ;
power=1;
for ((i=1; i<=n; i++))
do
power=$((2*$power))
echo $power


done
