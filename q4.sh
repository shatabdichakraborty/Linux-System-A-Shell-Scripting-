i=1
for (( i=1; i<=24; i++ ))
do
	 echo "Multiplication table of $i"
	 for (( j=1; j<=10 ; j++))
	 do 
	 mul=$((i*j))
	 echo "$i * $j = $mul"
 done	
done
