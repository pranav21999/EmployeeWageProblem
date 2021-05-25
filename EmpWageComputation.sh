#! bin/bash -x

present_full_time=1
present_part_time=2
rate=50
totalhour=0
i=0

while [ $i -lt 20 ] && [ $totalhour -lt 80 ];
do
((i++))
empcheck=$(( RANDOM % 3 ))

case $empcheck in

                $present_full_time) emphour=8;;
                $present_part_time) emphour=4;;
                *) emphour=0;;
esac

salary=$(( emphour * rate ))
totalhour=$(( totalhour+emphour))
echo "salary is:"$salary


done
totalsalary=$(( totalhour*rate))
echo $totalsalary




