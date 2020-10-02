echo "Enter The Number"
read n
q=$n
s=0
while [ $q -gt 0 ]
do
r=`expr $q % 10` 
s=`expr $s + $r`
q=`expr $q / 10`
done
echo "The Sum is $s"
