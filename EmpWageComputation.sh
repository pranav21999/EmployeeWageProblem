#! bin/bash -x

presentfull=1
presentpart=2
emprate=50

present=$((RANDOM % 3 ))
 
for ((i=1;i<=21;i++))
do

case $empcheck in
                $present_full_time) emphour=8;;
                $present_part_time) emphour=4;;
                emphrs=0) echo"employeee is not present";;
esac
done

salary=$(( emprate*emphour))

echo "salary of the employee is: "$salary





