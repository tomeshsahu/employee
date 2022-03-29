#!/bin/bash -x

read -p "Enter a Number" a ;

read -p "Enter a Number" b ;

read -p "Enter a Number" c ;

b1=$((($a+$b)/$c))

b2=$((($a%$b)+$c))

b3=$((($c+$a)/$b))

b4=$((($a*$b)+$c))


if [ $b1 -gt $b2 ] && [ $b1 -gt $b3 ] && [ $b1 -gt $b4 ]
then
echo "$b1 A is Greater";

elif [ $b2 -gt $b1 ] && [ $b2 -gt $b3 ] && [ $b2 -gt $b4 ]
then
echo "$b2 B is Greater";

elif [ $b3 -gt $b2 ] && [ $b3 -gt $b1 ] && [ $b3 -gt $b4 ]
then
echo "$b3 C is Greater";
else 
echo "$b4 D is Greater";
fi

echo $b1,$b2,$b3,$b4;
