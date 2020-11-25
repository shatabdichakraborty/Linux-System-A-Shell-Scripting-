
echo "Enter an array: "
read -a arr

echo "Entered array: ${arr[*]}"
echo -e "\nEnter positions for coping: "
read -a ind

new_arr=()

for var in ${ind[*]}
do
	        new_arr+=(${arr[$var]})
	done

	echo -e "\nCopied array with positions are: "
	echo "${new_arr[*]}"
