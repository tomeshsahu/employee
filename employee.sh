#! /bin/bash -x

present=1;
check=$((RANDOM%2))

if (( $present == $check ))
then
echo "Present";
else
echo "Absent ";
fi
