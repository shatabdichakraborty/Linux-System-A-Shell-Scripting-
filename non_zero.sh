read -p "Enter the number of elements: " n
echo "Enter the $n numbers"
read -a ar

echo "The non-zero elements are: "
for var in ${ar[*]}
do
 	if [ $var -ne 0 ]
  	then		                       		echo "$var"
fi
done
