printf "enter the file name ; "
read fname
if [ -e $fname ]
then
	if [ -f $fname ]
	then
		if [ -x $fname ]
		then
			echo has read perm.
		else
			echo no perms
		fi
	else
		echo that is not a file...
	fi
else
	echo  $fname not found ...
fi

