echo "Enter The No"
read n;
for ((i=0; i<n; i++))
do
read n1
if [ `expr $n1 % 2` -eq 0 ]
then
se=`expr $se + $n1`
else
so=`expr $so + $n1`
fi
done
echo "Sum of Even no is $se"
echo "Sum of Odd no is $so"
