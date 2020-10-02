echo "Enter The Year"
read y
if [ `expr $y % 4` -eq 0 -a `expr $y % 100` -ne 0 ]
then
echo "The Year is Leap Year"
elif [ `expr $y % 400` -eq 0 ]
then
echo "The year is Leap Year"
else
echo "The year is Not Leap Year"
fi
