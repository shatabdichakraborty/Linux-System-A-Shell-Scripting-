digitCount() {
	a=$1
	d=0
	while [ $a -gt 0 ]
	do
		d=$(( $a % 10))
		a=$(( $a / 10))
		if test $d -eq 0
		then
			Count=`expr $Count +1`
		fi
	done
}
echo -n "Enter the total numbers :"
read n
echo "Enter numbers :"
i=0
while [ $i -lt $n ]
do
	read a[$i]
	i=`expr $i + 1`
done
i=0
Count=0
while [ $i -lt $n ]
do
	if test ${a[$i]} -eq 0
	then
		Count=`expr $Count + 1`
	else
		digitCount ${a[$i]}
	fi
	i=`expr $i + 1`
done
echo "Total number of zeroes in the array is $Count"
