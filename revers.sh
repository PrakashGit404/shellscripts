printf "\n enter a number : "
read n
m=0
while [ $n -gt 0 ]
do
	r=`expr $n % 10`
	m=`expr $m \* 10 + $r`
	n=`expr $n / 10`

done
echo Numer is : $m

