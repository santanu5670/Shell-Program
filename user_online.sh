echo "enter user name"
read user
who > file1.txt
if [ `grep -c $user file1.txt` -eq 0 ]
then
echo "user is offline"
else
echo "user is online"
fi

