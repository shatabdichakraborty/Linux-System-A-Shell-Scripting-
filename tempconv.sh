ar=()
echo "Enter the temp in degree Celcius-> "
read -a ar
for((i=0;i<${#ar[@]};i++))
do
	 fah=$(echo "scale=2;((9/5) * ${ar[i]}) + 32" |bc)
	  echo "Temperature convertion of temp(C) $(($i+1)) to fahrenheit = $fah"
 echo
done
