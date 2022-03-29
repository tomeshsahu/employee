#!/bin/bash -x


read -p "Enter a Number in feet" a;
read -p "Enter a Number in Inch" b;
read -p "Enter a Number in Feet" c;
read -p "Enter a Number in Meter" d;

f=12;
I=1/12;
f1=1/3;
M=3;
a1=$(($a*$f))
echo $a1"Inch";

a2=$(($b*$I))
echo $a2"Feet";

a3=$(($c*$f1))
echo $a3"Meter";

a4=$(($d*$M))
echo $a4"Feet";



