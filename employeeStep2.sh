#! /bin/bash -x

fullTime=1;
partTime=2;
empRatePerHrs=20;
check=$((RANDOM%3))
case $check in
$fullTime)empHrs=8;
echo "Employee Working Full Time";
;;
$partTime)empHrs=4;
echo "Employee Working Part Time";
;;
*)empHrs=0;
eho "Employee is Absent";
esac
salary=$(($empRatePerHrs*$empHrs))
echo $salary;
