#! /bin/bash -x

present=1;
check=$((RANDOM%2))

if (( $present == $check ))
then
echo "Employee is Present";
else
echo "employee is Absent ";
fi
