printf "Enter User to check "
read name
cat /etc/passwd | grep $name > /dev/null
if [ $? -eq 0 ]
then
echo $name is valid user
else
echo $name is invalid user
fi
