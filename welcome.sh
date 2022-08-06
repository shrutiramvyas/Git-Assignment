#!bin/bash

echo "welcome to wage computation"

present=1;

isPresent=$((RANDOM%2));

if [ $isPresent -eq $present ]
then
	echo "Employee is present"
else
	echo "Employee is absent"
fi
