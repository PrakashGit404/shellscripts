printf "enter 2 values :"
read a b
if [ $a -gt $b ]
then
	echo $a is Bigger than $b
else
	echo $b is bigger than $a
fi
