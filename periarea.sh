echo "Enter array of side of squares: "
read -a sides
echo "Side of squares entered are : ${sides[*]}"
i=1
for side in ${sides[*]}
do
	area=`echo $side \* $side | bc -l`
	peri=`echo $side \* 4 | bc -l`
	echo -e "\nSquare $i:"
	echo "Area: $area"
	echo "Perimeter: $peri"
	i=`expr $i + 1`
done
