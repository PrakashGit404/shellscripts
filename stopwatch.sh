printf "\n\n\n\t\t\t HH:MM:SS \n\n\n\t\t\t"
h=0
while [ $h -lt 24 ]
do
	m=0
	while [ $m -lt 60 ]
	do
		s=0
		while [ $s -lt 60 ]
		do
			clear
			printf "\n\n\n\t\t\t $h:$m:$s \n\n\n\t\t\t"
			sleep 1
			s=`expr $s + 1`			
		done
		m=`expr $m + 1`
	done
	h=`expr $h + 1`
done

