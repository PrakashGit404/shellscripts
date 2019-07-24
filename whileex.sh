printf "enter a number starts from"
read n
while [ 10 -ge $n ]
do
	echo "\n" $n

	n=`expr $n + 1`

done
