echo "Enter The Year:"
read y
if [ `expr $y % 4` -eq 0 -a `expr $y % 100` -ne 0 ]
then
echo "The Year is Leap Year"
elif [ `expr $y % 400` -eq 0 ]
then
echo "The Year is Leap Year"
else
echo "The Year is Not Leap Year"
fi
