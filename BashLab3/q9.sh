# Write a script called myarr that ask a user how many elements he wants to enter in an
# array, fill the array and then print 


read -p "How many elements do you want to enter in the array? " numelements

array=()

for (( i=1; i<=$numelements; i++ )); do
    read -p "Enter element $i: " element
    array+=("$element")
done

echo "The new array : "
echo "${array[@]}"
