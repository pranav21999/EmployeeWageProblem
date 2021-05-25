#! bin/bash -x

presentfull=1
presentpart=2
emprate=50

present=$((RANDOM % 3 ))
 if [ $present -eq $presentfull ]
        then
         emphour=8
        echo "employee present is full-time"
 elif  [ $present -eq $presentpart ]
        then
        echo "employee present is part-time"
         emphour=4
 else
        salary=0
        echo "employee is absent"
 fi

salary=$(( emprate*emphour))

echo "salary of the employee is"$salary





