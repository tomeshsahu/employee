
#/bin/bash -x

partTime=1;
fullTime=2;
empPerRateHrs=20;
empWorkingDay=30;
totolSalary=0;

function show(){
case $1 in
$fullTime)empHrs=8;
;;
$partTime)empHrs=4;
;;
*)empHrs=0;
;;
esac
echo $empHrs;
}
	day=1;
	
	while [ $day -le $empWorkingDay ]
	do
	result="$( show $((RANDOM%3)) )"
	Salary=$(($result*$empPerRateHrs))
	echo "Day$day $Salary"
	totalSalary=$(($totalSalary+$Salary))
	(( day++ ))
	done
	echo "Total Salary $totalSalary";


	

