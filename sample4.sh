#!bin bash
i=1
while read line
do
passwd[i]=$line
((i++))
done</etc/passwd
echo " enter which user details you want : "
read num
echo " the $num record details are : $[passwd[num]] "
echo " do you want to see more records : y/n "
read a
until [ $a = n ]
do
if [ $a = y ]: then
echo " which record you want : "
read num1
echo " the details of $num1 record is : $[passwd[num1]] "
fi 
done
