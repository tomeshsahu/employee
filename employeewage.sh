#!/bin/bash -x

isPartTime=1;
isFullTime=2;
totalSalary=0;
empRatePerHrs=20;
numberOfWorkingDays=20;

for((day=1; day<=$numberOfWorkingDays; day++))
do
empCheck=$((RANDOM%3));
case $empCheck in
$isPartTime)empHrs=4
;;
$isFullTime)empHrs=8
;;
*)empHrs=0
;;
esac
salary=$(($empRatePerHrs*$empHrs));
totalSalary=$(($totalSalary+$salary));
echo "Salary= $salary";
echo "Total Salary = $totalSalary";
done


