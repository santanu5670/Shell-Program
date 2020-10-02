echo "Enter a number"
read a
if [ `expr $a % 2` -eq 0 ] 
then
echo "The Number is Even"
else
echo "The Number is Odd"
fi
