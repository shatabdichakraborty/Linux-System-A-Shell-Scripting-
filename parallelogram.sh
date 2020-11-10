echo "Enter the base"
read base
echo "Enter the height"
read height
echo "Enter the side"
read side
area=`echo $base \* $height | bc -l`
echo "Area of parallelogram = $area"
perimeter=`echo $side + $base | bc -l`
perimeter=`echo 2 \* $perimeter | bc -l`
echo "Perimeter of parallelogram is = $perimeter"
