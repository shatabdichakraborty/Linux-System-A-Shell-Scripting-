read -p "Enter the number of characters: " n
echo "Enter $n characters"
read -a arr

echo "Consonants in the array are: "
for var in ${arr[*]}
do
	    
	case $var in	
		"A" );;
		"a" );;
	        "E" );;
	        "e" );;						                  "I" );;
	        "i" );;								  "O" );;
                "o" );;
	        "U" );;
	        "u" );;
		 * ) echo "$var"
	 esac
done
