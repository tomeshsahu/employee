#! /bin/bash -x

luck=1;
coin=$((RANDOM%2))
if [ $coin -eq $luck ]
then
echo "Head";
else
echo "Tails";
fi
