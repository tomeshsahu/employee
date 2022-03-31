#!/bin/bash -x
read -p "Enter a Number:" a;

b=0;
for(( i=1;i<=a; i++ ))
do
if [ $((n%i)) -eq 0 ]
then
	count=0;
for(( j=1; j<=i; j++ ))
do
if [ $((i%j)) -eq 0 ]
then
count=$(( $count +1 ));
fi
done
if [ $(($count)) -le 2 ]
then
primeFactor[((b++))]=$((i));
fi
fi
done
echo ${primeFactor[@]}
