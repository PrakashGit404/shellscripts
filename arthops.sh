printf "Enter 3 Values for arths: "
read a b c

echo `expr $a + $b + $c`
echo `expr $a - $c`
echo `expr $a \* $b \* $c` 
echo `expr $a / $c`
echo `expr $a % $c`


