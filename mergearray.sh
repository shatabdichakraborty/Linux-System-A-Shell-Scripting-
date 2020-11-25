echo "Enter three arrays..."
echo "Enter first array: "
read -a arr1
echo "Enter second array: "
read -a arr2
echo "Enter third array: "
read -a arr3

new_array=(`echo ${arr1[*]} ${arr2[*]} ${arr3[*]}`)
echo "Merged Array : ${new_array[*]}"
