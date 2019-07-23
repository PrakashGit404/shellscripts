printf "enter a file for exist"
read file
if [ -f $file ]
then
echo $file is normal file..
else
echo $file is not regular file...
fi

