#Script to display sum of digits of a number

echo "Enter number"
read n

sum=0

while [ $n -gt 0 ]
do
    r=`expr $n % 10`
    sum=`expr $sum + $r`
    n=`expr $n / 10`
done

echo "Sum of digits = $sum"
