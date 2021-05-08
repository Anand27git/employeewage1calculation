#! /bin/bash -x

empRatePerHours=20
isPresent=1
isPart=2
randomCheck=$(( RANDOM%3 ))
case "$randomCheck" in
	"$isPresent")
	empHrs=8 ;;
	echo "full time" ;; 
	"$isPart")
	empHrs=4 ;;
	echo "part time" ;;
	"*")
	echo "absent" ;;
esac
salary=$(( $empRatePerHours * $empHrs ))
echo "salary" $salary
