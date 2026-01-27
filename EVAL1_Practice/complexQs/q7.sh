#Script to display multiplication table of a number

echo "Enter number"
read n

i=1

while [ $i -le 10 ]
do
	res=`expr $n \* $i`
	echo "$n x $i = $res"
	i=`expr $i + 1`
done

