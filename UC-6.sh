#! /bin/bash -x

numOfWrkDays=20
empRatePerHours=20
isPresent=1
isPart=2
maxHrsinMonth=100
totalWorkDays=0
totalEmpHrs=0
while [[ $totalWorkDays -lt $numOfWrkDays && $totalEmpHrs -lt $maxHrsinMonth ]]
do
	(( totalWorkDays++ ))
	randomCheck=$(( RANDOM%3 ))
echo $randomCheck
	case $randomCheck in
		$isPresent)
		empHrs=8 ;;
        	$isPart)
       		 empHrs=4;;
	*)
		empHrs=0;;
esac
	totalEmphrs=$(( $totalEmpHrs +$empHrs ))
done
	totalsalary=$(($totalEmpHrs *$empRatePerHours))
echo $totalsalary
