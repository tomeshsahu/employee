#! /bin/bash -X


a=$((RANDOM%100))

b=$((RANDOM%100))


c=$((RANDOM%100))


d=$((RANDOM%100))


e=$((RANDOM%100))


sum=$(($a+$b+$c+$d+$e))

echo  Total sum of 5 Number :$sum;

avg=$(($sum/5))

echo Average of  5 Number : $avg;
