read -p "Enter number: " num
count=0


while((  $num != 0  ))
do
num=$((  $num/10   ))
(( count++ ))
done

echo "Number of digits: " $count
