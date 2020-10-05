echo "Enter The User Name"
read user
if [ `grep -c $user /etc/passwd` -eq 0 ]
then 
echo "no such user"
else
echo "user exists"
fi

