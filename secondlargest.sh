echo "Enter the array:"
read -a array

if [ "${#array[@]}" -lt 2 ]
then
 echo starting array is not large  >&2
 exit 1
fi

largest=${array[0]}
secondlargest='unset'

for((i=1; i < ${#array[@]}; i++))
do
  if [[ ${array[i]} > $largest ]]
then
secondlargest=$largest  
largest=${array[i]}         
elif (( ${array[i]} != $largest )) && { [[ "$secondlargest" = "unset" ]] || [[ ${array[i]} > $secondlargest ]];}  
then      
	secondlargest=${array[i]}
	 fi					              
 done
echo "secondLargest = $secondlargest"
