echo "Enter The Number"
read n
q=$n
s=0
while [ $q -gt 0 ]
do
r=`expr $q % 10` 
s=`expr $s + $r \* $r \* $r`
q=`expr $q / 10`
done
if [ $n -eq $s ]
then
echo "The Number is Amstrong"
else
echo "The Number is Not Amstrong"
fi
