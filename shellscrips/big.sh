#!/bin/bash
echo"enter first number"
read first
echo"enter second number"
read second
echo"enter third number"
read third
if[$first -gt $second];then
echo -e "first is greater than second number"
if[$first -gt $third];then
echo -e "first is grater than third number"
elif
[$second -gt $third];then
echo -e "second is grater number"
else
echo -e "third is greater number"
fi


