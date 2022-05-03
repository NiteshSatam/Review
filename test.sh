num=$((1+RANDOM%6))

case $num in
	0)echo "One"
		;;
	1)echo "Two"
	;;
	2)echo "Three"
	;;
	*)echo "four"
esac
