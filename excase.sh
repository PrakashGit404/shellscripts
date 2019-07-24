printf "\n\t 1.hostname \n\t 2.user \n\t 3.FQDN \n\t 4.date \n\t 5.calender \n\t"
read n
case $n in
	1) hostname -i ;;
	2) whoami ;;
	3) hostname -f ;;
	4) date ;;
	5) cal 07 2019 ;;
esac

