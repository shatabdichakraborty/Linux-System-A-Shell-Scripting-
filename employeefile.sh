ch="y"
while [ $ch == "y" ]
do
echo "Enter your choice ---"
echo " Enter '1' to add a record to employee file"
echo " Enter '2' to display the particular record"
echo "Enter '3' to delete a particular record" 
echo "enter '4' for exit"
read choice
 case $choice in
		 1)echo "Enter employee id"
		  read id
	        echo "enter the name"	
		read name		
		echo "enter the company name"
										
		read cname
													
		echo "enter the designation "
																
		read desg
						echo "enter salary"
					  read sal
					  echo "$id $name $cname $desg $sal">>employee;;
	2) echo "enter employee id"
		 read id
grep -i "$id" employee;;
  3) echo "Enter Id"
	    read id
					 grep -v -w $id employee>>new
				 cat new
					 mv new employee
	   echo "Record is deleted";;
	   4)exit;;
  *) echo "invalid choice";;
  esac
   echo "Do you want to continue?"
  read ch
  if [ $ch != "y" ]
   then
    exit
		file
		done																																																																													            
