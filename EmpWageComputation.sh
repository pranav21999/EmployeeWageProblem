#! bin/bash -x


choice=1
emprate=24
#emphour=8
present=$((RANDOM%2 + 1))

if [ $present -eq $choice ]
then
emphour=8
 salary=$(( emprate*emphour))
echo $salary
else
echo "salary=0"

fi






