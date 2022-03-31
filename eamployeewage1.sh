#!/bin/bash -x

isPresent=1;
randomCheck=$((RANDOM%2));
if [ $isPresent -eq $randomCheck ];
then
 empRatePerHr=20;
 empHr=8;
 salary=$(($empRatePerHr*$empHr));
echo $salary;
else

echo salary=0;
fi
