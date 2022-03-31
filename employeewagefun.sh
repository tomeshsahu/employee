#!/bin/bash -X
function myfun()
{
echo $1
}

empPerHrs=20;
empPartTime=1;
empFullTime=2;
empWorkingDays=20;
totalSalary=0;
day=1;
while "$( myfun (( $day -le 20 )) )"
do
 		empCheck=$((RANDOM%3))
	case $empCheck in
$empPartTime)empHrs=4;
;;
$empFullTime)empHrs=8;
;;
*)empHrs=0;
;;
esac

salary=$(($empPerHrs*$empHrs));

totalSalary=$(($totalSalary+$salary))
((day++))
done
echo $salary;
echo $totalSalary;



