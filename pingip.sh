printf "enter a IP add"
read ip
ping -c1 $ip > /dev/null
if [ $? -eq 0 ]
then
	echo $ip is valid..
else
	echo $ip is invalid..
fi

