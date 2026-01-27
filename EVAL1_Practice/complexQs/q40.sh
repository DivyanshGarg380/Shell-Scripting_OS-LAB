# Read marks for n subjects. Display the marks. Compute the average. Based on the average, display the grade (conditions given).

echo "Enter number if subjects"
read n

sum=0
i=1

while [ $i -le $n ]
do
	echo "Enter marks for subject $i"
	read m
	echo "Marks = $m"
	sum=`expr $sum + $m`
	i=`expr $i + 1`
done

avg=`expr $sum / $n`
echo "Average = $avg"

if [ $avg -ge 75 ]; then
	echo "Grade A"
elif [ $avg -ge 60 ]; then
	echo "Grade B"
elif [ $avg -ge 50 ]; then
	echo "Grade C"
else 	
	echo "Grade D"
fi
