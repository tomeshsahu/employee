#!/bin/bash -X

empPerHrs=20;
empPartTime=1;
empFullTime=2;
empWorkingDays=20;
totalSalary=0;
day=1;
while [[ day -le 20 ]]
do
      empCheck=$((RANDOM%3))
case  $empCheck in
$empPartTime)empHrs=4;
;;
$empFullTime)empHrs=8;
;;
*)empHrs=0;
;;
esac

salary=$(($empPerHrs*$empHrs));

totalSalary=$(($totalSalary+$salary))

echo $salary;
echo $totalSalary;
	((day++))
done

