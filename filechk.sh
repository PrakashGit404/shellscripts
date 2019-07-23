printf "enter a file for exist"
read file
if [ f1 -e $file ]
then
echo $file existed..
else
echo $file is not existed...
fi

