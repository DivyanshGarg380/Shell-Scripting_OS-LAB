#Script to check if number is EVEN or ODD

echo "Enter Number"
read n

r=`expr $n % 2`

if [ $r -eq 0 ]; then
	echo "Even Number"
else 
	echo "Odd Number"
fi
