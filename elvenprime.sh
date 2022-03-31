#!/bin/bash -x

check=$((RANDOM%2))
tails=1;
i=1;
while [ $i -le 11 ]
do
 if ($check -eq $tails)
   then
    echo "Tails";
	else
    echo "Head";
(( i++ ))
fi
done
