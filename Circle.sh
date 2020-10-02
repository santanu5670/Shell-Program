echo "enter the radius of circle"
read r
a=`echo 3.14 \* $r \* $r |bc`
c=`echo 2 \* 3.14 \* $r |bc`
echo "The area of Circle $a"
echo "The circumference of circle $c"
