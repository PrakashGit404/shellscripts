printf "enter a file to check existance "
read file
if [ -e $file ]
then
	if [ -f $file ]
	then
		echo $file is regular file...
	elif [ -d $file ]

	then
		echo $file is directory file..
		
	fi
else
 echo $file is not a regular file..
fi
