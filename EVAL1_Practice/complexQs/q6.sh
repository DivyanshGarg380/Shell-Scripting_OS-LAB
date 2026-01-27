#Script to calculate sum of first N numbers

echo "Enter N"
read n

sum=0
i=1

while [ $i -le $n ]
do 
	sum=`expr $sum + $i`
	i=`expr $i + 1`
done

echo "Sum = $sum"
