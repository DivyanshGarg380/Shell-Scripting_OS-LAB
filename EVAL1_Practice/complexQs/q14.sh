#Script to display factorial using for loop

echo "Enter number"
read n

fact=1

for(( i=1; i<=n; i++ ))
do
	fact=`expr $fact \* $i`
done

echo "Factorial = $fact"
