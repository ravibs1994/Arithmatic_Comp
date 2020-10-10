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

