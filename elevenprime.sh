#!/bin/bash -x

b=1;
function myhead(){
echo $1
}

result="$( myhead $((RANDOM%2)) )"

while [ $b -le 11 ]
do
if [ $result -eq 1 ]
then
echo "Head"
else
echo "Tail"
fi
((b++))
done

