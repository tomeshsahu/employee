#!/bin/bash -x

function myfun(){
echo $1
}


result=$"$( myfun $((RANDOM%2)) )"
if [ $result -eq 1 ]
then
echo  "Success";
else
echo "Failed";
fi

