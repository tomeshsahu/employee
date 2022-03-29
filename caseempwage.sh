#! /bin/bash -x

empFullTime=1;
empPartTime=2;
empPerHrs=20;
empCheck=$((RANDOM%3));

case $empCheck in
	$empFullTime) empHrs=8;
echo FullTime;
	;;
$empPartTime) empHrs=4;
echo PartTime;
	;;
*) empHrs=0
;;
esac

salary=$(($empHrs*$empPerHrs))
echo $salary;
