#! /bin/bash -x
read -p "Enter a unit Number :" x;
case $x in
1) echo "I"
;;
100) echo "II"
;;
1000) echo "III"
;;
10000) echo "IV"
;;
esac;
