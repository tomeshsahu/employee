#! /bin/bash -x

read -p "Enter Day " day ;
read -p "Enter Month " month ;

if(( $day -gt 20 && $month -gt 3 ) && ( $day -le 20 && $month -le 6 ) && ( $day -le 31 ))
then
echo "Right Date";
else
echo "Wrong Date";
fi
