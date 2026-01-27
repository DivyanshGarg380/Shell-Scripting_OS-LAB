echo "Enter Number:"
read n

i=2
flag=0

while [ $i -lt $n ]
do
	r=`expr $n % $i`
	if [ $r -eq 0 ]; then
		flag=1
		break
	fi
	i=`expr $i + 1`
done

if [ $flag -eq 0 ]; then
	echo "Prime"
else echo "Not"
fi
	
