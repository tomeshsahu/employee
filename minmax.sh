#! /bin/bash  -X

a=$((RANDOM%1000));

b=$((RANDOM%1000));

c=$((RANDOM%1000));

d=$((RANDOM%1000));

e=$((RANDOM%1000));

if [[ $a>$b && $a>$c && $a>$d && $a>$e  ]]
then
echo " $a A is Greater";

elif [[ $b>$a && $b>$c && $b>$d && $b>$e  ]]
then
echo "$b B is Greater ";
elif [[ $c>$b && $c>$a && $c>$d && $a>$e  ]]
then
echo "$c C is Greater ";
elif [[ $d>$a && $d>$b && $d>$c && $d>$e  ]]
then
echo " $d D is Greater ";
else [[ $e>$a && $e>$b && $e>$d && $e>$c  ]]
echo "$e E is Greater";
fi



if [[ $a<$b && $a<$c && $a<$d && $a<$e  ]]
then
echo "$a A is Smaller than";

elif [[ $b<$a && $b<$c && $b<$d && $b<$e  ]]
then
echo "$b B is Smaller than";
elif [[ $c<$b && $c<$a && $c<$d && $a<$e  ]]
then
echo "$c C is Smaller than";
elif [[ $d<$a && $d<$b && $d<$c && $d<$e  ]]
then
echo "$d D is Smaller than";
else [[ $e<$a && $e<$b && $e<$d && $e<$c  ]]
echo "$e E is Smaller than";
fi

