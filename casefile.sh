printf "enter numbers in b/w 1 to 3"
read n
case $n in
	1) echo ONE ;;
	2) echo TWO ;;
	3) echo THREE ;;
	*) echo ONLY 1 To 3 ;;
esac
