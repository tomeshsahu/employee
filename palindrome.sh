#!/bin/bash -x

read -p "Enter a number" a ;
count=0;
function mypalindrome(){
echo $1
}

result="$( mypalindrome )"
 for (( i=1; i<=$a; i++ ))
do 
	rev=$(($a%10))
	sum=$((($sum*10)) + $rev)
	a=$(($a/10))
done
if( $a==$sum)
then
echo "palindrome";
else
echo "Not Palindrome";
fi









