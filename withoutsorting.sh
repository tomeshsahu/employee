#! /bin/bash -x

a1=$((RANDOM%1000))
a2=$((RANDOM%1000))
a3=$((RANDOM%1000))
a4=$((RANDOM%1000))
a5=$((RANDOM%1000))
a6=$((RANDOM%1000))
a7=$((RANDOM%1000))
a8=$((RANDOM%1000))
a9=$((RANDOM%1000))
a10=$((RANDOM%1000))

num=0;


value[((num++))]="$a1"
value[((num++))]="$a2"
value[((num++))]="$a3"
value[((num++))]="$a4"
value[((num++))]="$a5"
value[((num++))]="$a6"
value[((num++))]="$a7"
value[((num++))]="$a8"
value[((num++))]="$a9"
value[((num++))]="$a10"



for (( i=0; i<=9; i++ ))
do
 store="${value[$i]}"
echo $store;
done
