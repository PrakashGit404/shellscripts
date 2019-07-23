printf "enter a values :"
read p
if [ `expr $p % 2` -eq 0 ]
then
echo $p is even
else
echo $p is odd.
fi
