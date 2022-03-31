#!/bin/bash -x
a=0;
for ((i=1; i<=10; i++ ))
do
random[((a++))]=$((RANDOM%1000))
max=${random[0]}
echo $max;
done
echo ${random[@]}
len=${#random[@]}
for(( i=0; i<=$len-1; i++ ))
do
echo $max
if [ $max -lt ${random[((i))]} ]
then
max=${random[((i))]};
fi
done
echo Smallest Number is : ${random[0]}"
echo Greatest Number is : ${random[9]}"

