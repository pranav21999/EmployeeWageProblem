#! bin/bash -x

echo "welcome"
choice=1

present=$((RANDOM%2 + 1))

if [ $present -eq $choice ]
then
echo  " employee present "
else
echo  " employee absent "
fi



