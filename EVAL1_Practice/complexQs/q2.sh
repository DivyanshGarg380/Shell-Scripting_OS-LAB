#Script to print numbers from 1 to N

echo "Enter N"
read n

i=1
while [ $i -le $n ]
do
	echo -n "$i "
	i=`expr $i + 1`
done
echo
