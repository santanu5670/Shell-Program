echo "enter two number"
read a b
c=`expr $a + $b`
d=`expr $a - $b`
e=`expr $a \* $b`
f=`expr $a / $b`
echo "Addition: $c"
echo "Subtraction: $d"
echo "Multiplication : $e"
echo "Division: $f"
