# Script to print Fibonacci series up to N terms


echo "Enter number of terms"
read n

a=0
b=1
i=1

while [ $i -le $n ]
do
    echo -n "$a "
    c=`expr $a + $b`
    a=$b
    b=$c
    i=`expr $i + 1`
done
echo
