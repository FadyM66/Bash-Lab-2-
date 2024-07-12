




read -p "Enter numbers separated by spaces to calculate the average." -a numbers

sum=0
count=0

for number in "${numbers[@]}"; 
do
    if [[ $number == "end" ]]; then
        break
    fi
    sum=$((sum + number))
    count=$((count + 1))
done

average=$(($sum / $count))
echo "Average of entered numbers is: $average"

