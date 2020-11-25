echo "enter the number of elements"
read n
a=()
echo "enter $n number of elements"
for((i=0; i<n; i++))
do
	 read temp
	 a+=($temp)
done
echo "four digit numbers are"
for var in ${a[*]}
do
	c=0
	n=$var
	while [ $n -gt 0 ]    
	do
						                
		d=$(( a % 10 ))		
								
		n=$(( n / 10 ))												      
		c=`expr $c + 1`											    
	done
	if [ $c -eq 4 ]
	then
	echo $var 
fi						
done
