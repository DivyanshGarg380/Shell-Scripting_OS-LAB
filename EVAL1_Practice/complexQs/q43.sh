# Read n numbers, display each, find largest

echo "Enter the total Numbers"
read n

i=1
max=0
while [ $i -le $n ]
do
	echo "Enter number $i"
	read num
	echo "You entered: $num"
	
	if [ $num -gt $max ]; then
		max=$num
	fi
	
	i=`expr $i + 1`
done

echo "Largest number = $max"
