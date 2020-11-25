arr=("w" "last" "uptime" "history" "tty")

for var in ${arr[*]}
do
	        echo -e "\nCommand: $var\n"
		        eval "$var"
			        echo ""
# sleep 0.001 for 1 milisecond
# taken 5 for more visualize stuff
sleep 5
done
