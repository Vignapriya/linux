echo "enter the year"
read year
   if [ `expr $year % 4` -eq 0 ]
   then
      echo "the year $year is a leap year"
   else
      echo "the year 4year is not a leap year"
   fi
