

#!/bin/bash -x
read -p "Enter any number " x ;

count=0;
for (( i=1; i<=$x; i++ ))
do
for (( j=1; j<=$i; j++ ))
do

if [ $(($i%$j)) -eq 0 ]
then
((count++))
fi
done
if(($count==2))
then
echo $i;
fi
count=0;
done




