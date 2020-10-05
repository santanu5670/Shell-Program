time=`date +%H`
if [ $time -ge 06 -a $time -lt 12 ]
then
echo "Good Morning"
elif [ $time -ge 12 -a $time -lt 17 ]
then
echo "Good Afternoon"
else
echo "Good Evening"
fi

