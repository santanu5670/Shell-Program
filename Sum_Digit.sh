i=50
while [ $i -le 100 ]
do
if [ `expr $i % 3` -eq 0 -a `expr $i % 5` -ne 0 ]
then
s=`expr $s + $i`
fi
i=`expr $i + 1`
done
echo "The Sum of the Digit $s"
