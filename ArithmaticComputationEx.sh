#!/bin/bash -x
read -p "Enter 1st input " a
read -p "Enter 2nd input " b
read -p "Enter 3rd input " c
#Comput First Operation
result1=$(($a+$b*$c))
#Comput Second Operation
result2=$(($a*$b+$c))
#Comput Thered Operation
result3=$(($a+$b/$c))
#Comput Fift Operation
result4=$(($a%$b+$c))
#declare Associative Array
declare -A arr
j=1
#Stored every computation into Dictionary
for i in $result1 $result2 $result3 $result4
	do
		arr[$j]=$i
		((j++))
	done
