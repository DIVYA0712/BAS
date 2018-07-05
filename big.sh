#!/bin/bash
echo "enter first number"
read first 
echo "enter second number"
read second
echo "enter third number"
read third
if [ $first -gt $second ];then
if [ $first -gt $third ];then
echo -e  "first is  greater than second number"  
echo -e "first is greater than third number"
fi
else
if [ $second -gt $third ];then
echo -e "second is greater number"
else
echo -e "third is greater number"
fi
fi



