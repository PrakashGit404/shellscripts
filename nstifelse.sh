printf "enter 3 numbers : "
read a b c
if [ $a -gt $b -a $a -gt $c ]
then
	echo $a is bigger...

	elif [ $b -gt $c ]
	then
		echo $b is bigger...
	else
echo $c is bigger..
fi
