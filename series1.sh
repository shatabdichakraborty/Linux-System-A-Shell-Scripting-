fact() 
{

	 
     	f=1

	       
       	num=$i
		   
       	while [ $num -gt 0 ]
			       
       	do
					       
	       	f=$((f*num))
						       
	       	num=$((num-1))
							   
       	done
						  
}
					   
echo "Enter the value for n"
					 
read n
					   
sum=0
					  
for ((i=1; i<=n; i++))
					   
do
						  
  	fact $i
							   
       	b=$((i**i))
							       
       	series=`echo "scale=2; $f / $b" | bc`
								 
     	sum=`echo $sum + $series | bc`
     
	#echo $series $fact $b
done	
echo $sum
