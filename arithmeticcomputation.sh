#!/bin/bash -x
 count=0;
 temp=0;
read -p "Enter a first Number" a;
read -p "Enter a second Number" b;
read -p "Enter a third Number" c;

declare -A number
number[x1]=$((($a+$b)*$c))
number[x2]=$((($a*$b)+$c))
number[x3]=$((($c+$a)/$b))
number[x4]=$((($a%$b)+$c))

echo ${number[*]}

len=${#number[@]}


arith[((count++))]=${number[x1]}
arith[((count++))]=${number[x2]}
arith[((count++))]=${number[x3]}
arith[((count++))]=${number[x4]}

echo "${arith[*]}"


for((i=0; i<=$len; i++))
do
   for((j=i+1; j<=$len; j++))
   do
    if [[ ${arith[((i))]} -ge ${arith[((j))]} ]]
      then
	temp=${arith[((i))]}
        arith[((i))]=${arith[((j))]}
        arith[((j))]=$temp
    fi
    done
    done
	echo "Ascending Order ${arith[@]} "
	

	for((a=$len; a>=0; a--))
	do
	 echo ${arith[$(($a))]}
	done


