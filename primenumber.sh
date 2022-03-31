

#!/bin/bash -x
read -p "Enter any number " x ;

count=0;
for (( i=1; i<=$x; i++ ))
do

if [ $(($x%$i)) -eq 0 ]
then
((count++))
fi
done

if [ $count -eq 2 ]
then
echo "Prime Number";
else
echo "number is not  prime Number";
fi
