oddSum(){
	i=1
	sum=0
	count=0
	avg=0
	for el in "${a[@]}"
	do
		if [ `expr $el % 2` !=0 ]
		then
			sum=`expr $sum + $el`
			count=`expr $count +1`
		fi
	done
	avg=`echo "scale=2; $sum / $n" | bc -l`
	echo "Sum of odd numbers = $sum"
	echo "Average of odd numbers = $avg"

}
echo -n "Enter the number of elements :"
read n
echo -n "Enter numbers ->"
i=0
while [ $i -lt $n ]
do
	read a[$i]
	i=`expr $i + 1`
done
echo ${a[@]}
oddSum ${a[@]}
