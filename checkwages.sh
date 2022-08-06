#!bin/bash

EMP_WAGE_PER_HOUR=20;
WORKING_HOUR=8;

totalWorkingHour=0;

totalWorkingHour=$(($EMP_WAGE_PER_HOUR*$WORKING_HOUR))

echo $totalWorkingHour;