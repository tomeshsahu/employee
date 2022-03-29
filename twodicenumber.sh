#! /bin/bash -X

add=1;
dice1=$((RANDOM%6))

total1=$(($dice1+$add));



dice2=$((RANDOM%6))

total2=$(($dice2+$add));

sum=$(($total1+ $total2));

echo  Sum of Two dice number: $sum;  
