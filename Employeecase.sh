#!/bin/bash -x
employeeCheck=$((RANDOM % 3))
isPartTime=1;
isFullTime=2;
employeeRatePerHour=20;
totalHour=0;
totalSalary=0;
while [ $totalHour -le 50 ]
do
  employeeCheck=$((RANDOM%3))
  case $employeeCheck in
   $isPartTime)
     empHour=4
       ;;
      $isFullTime)
       empHour=8
       ;;
       *)
        empHour=0
         ;;
    esac
totalHour=$(($totalHour+$empHour));
salary=$(($empHour * $employeeRatePerHour));
totalSalary=$(($salary+$totalSalary));
done
echo "Total Salary: "$totalsalary;
echo "Total Hours:"$totalHour;



