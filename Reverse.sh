echo "Enter The Number"
read n
q=$n
s=0
while [ $n -gt 0 ]
do
r=`expr $n % 10` 
s=`expr $s \* 10 + $r`
n=`expr $n / 10`
done
if [ $q -eq $s ]
then
echo "The Reverse No is Same"
else
echo "The Reverse No is Different"
fi
