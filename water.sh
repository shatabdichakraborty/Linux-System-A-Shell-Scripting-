echo "Water Bill Calculator"
read -p "Enter total units consumed: " unit
total=0
if [ $unit -le 0 ]
then
	        echo "Total Amount: 0"
	elif [ $unit -le 100 ]
	then
		        total=`expr $unit \* 5`
		elif [ $unit -gt 100 -a $unit -le 250 ]
		then
			        total=`expr 100 \* 5`
				        unit=`expr $unit - 100`
					        total=`expr $total + $unit \* 10`
					else
						        total=`expr 100 \* 5 + 150 \* 10`
							        unit=`expr $unit - 250`
								        total=`expr $total + $unit \* 20`
fi

echo "Total Amount: $total"
