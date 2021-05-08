#! /bin/bash -x
no_of_days=20
empRatePerHours=20
isPresent=1
isPart=2
for (( n=1; n<=20; n++ ))
do 
randomCheck=$(( RANDOM%3 ))
case $randomCheck in
		$isPresent)
			empHrs=8 ;;
		$isPart)
			empHrs=4 ;;
			*)
			empHrs=0 ;;
esac
salary=$(( $empRatePerHours * $empHrs ))
echo "salary" $salary
totalsalary=$(( $totalsalary + $salary  ))
echo $totalsalary
done
