echo "Enter The Number"
read n 
i=2
flag=0
while [ $i -le `expr $n / 2` ]
do
if [ `expr $n % $i` -eq 0 ]
then
flag=1
fi
i=`expr $i + 1`
done
if [ $flag -eq 1 ]
then
echo "The Number is Not Prime"
else
echo "The Number is Prime"
fi
