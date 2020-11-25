#!/bin/bash

# Declare two string arrays
arrVar1=("mini" "cooper" "works" "Lisa")
arrVar2=("Morris" "Garages" "Hector" "Hossain")
arrVar3=("Ashutosh" "siya" "sean" "paul")

# Add the second array at the end of the first array
arrVar=(${arrVar1[@]} ${arrVar2[@]} ${arrVar3[@]})

# Iterate the loop to read and print each array element
for value in "${arrVar[@]}"
do
	     echo $value
     done
