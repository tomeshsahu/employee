#! /bin/bash -x

present=1;
check=$((RANDOM%2))

if (( $present == $check ))
then
echo "Employee  Present";
else
echo "employee  Absent ";
fi
