#! /bin/bash -x

isPresent=1
isPart=2
empRatePerHours=20
randomCheck=$(( RANDOM%3 ))
if [[ $randomCheck -eq $isPrsent ]]
then
	empHrs=8
elif [[ $randomCheck -eq $isPart ]]
then
	empHrs=4
else
echo "employee is absent"
fi
salary=$(( empRatePerHours  * empHrs ))
echo "Salary" $salary
