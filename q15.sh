echo -e "\nEnter numerator: "
read -a n
echo -e "\nEnter denominator: "
read -a d

result=()
len_num=${#n[*]}
len_den=${#d[*]}

echo -e "\nLength of numerator = $len_num\nLength of denominator =$len_den"

if [ $len_num -eq $len_den ]
then
	i=0
	for (( i = 0; i < $len_num; i++ ))
	do
		result+=(`echo "scale=2; ${n[i]} / ${d[i]}" | bc -l`)
	done
	echo "Result: ${result[*]}"
else
	echo "Enter array of same length  "
fi
