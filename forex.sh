for ip in $( cat ips )
do 
	echo IP addrs : $ip
	ping -c1 $ip > /dev/null
	if [ $? -eq 0 ]
	then
		echo $ip is valid ip
	else
		echo $ip is not valid ip
		
	fi
done
