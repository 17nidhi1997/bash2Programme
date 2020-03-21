echo "Welcome to Employee Wage Computation problem "


attend=$(( RANDOM % 2 ))
if(( $attend == 1 ))
then
echo "Employee is present "
else
echo "Employee is absent"
fi


PER_HOUR=20

dailyEmployeeWage()
{
day_hour=8
daily_wage=$(( $PER_HOUR * $day_hour |bc -l ))
echo "Hours of Full day Employee is : $day_hour"
echo "Dialy Wage of the Employee  is: $daily_wage"
}

dailyEmployeeWage
