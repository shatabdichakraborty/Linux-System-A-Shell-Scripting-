read -p "Enter the number of elements: " n

echo -e "\nEnter $n numbers"
read -a arr
read -p "Enter the number you want to delete: " key

new_arr=()
for var in ${arr[*]}
do
	  if [ $var -ne $key ]
	  then

		    new_arr+=($var)
	  fi
  done
  echo "Modified array: ${new_arr[*]}"
