#! /bin/bash/ -x

empcheck=$((RANDOM%2))

if [[ $empcheck -eq $IS_PRESENT ]]
then
	echo "Employee is Present"
else
	echo "Employee is absent"
fi
