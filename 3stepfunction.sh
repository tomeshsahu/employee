#! /bin/bash -x

sum=0;
count=0;
read -p "Enter a number" a ;
function show(){
echo $1
}

result=$"$( show $(($a)) )"

for (( i=1;i<=$result;i++ ))
do
if [ $(($result%$i)) -eq 0 ]
then
((count++))
fi
done
temp=$(($result))
  if [ $count -eq 2 ]
  then
   echo "Number is Prime $result";
	while [ $result -gt 0 ]
	do
	rev=$(($result%10))
	sum=$((($sum*10) + $rev ))
	result=$(($result/10))
		
	done
	if [ $temp -eq $sum ]
	then
	echo "palindrome"
	else
	echo "not"
	fi

	else
   echo "Number is not Prime $result";

fi



