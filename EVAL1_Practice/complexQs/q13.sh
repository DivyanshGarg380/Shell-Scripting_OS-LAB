# Script to check if a number is palindrome

echo "Enter number"
read n

orig=$n
rev=0

while [ $n -gt 0 ]
do 
	r=`expr $n % 10`
	rev=`expr $rev \* 10 + $r`
	n=`expr $n / 10`
done

if [ $orig -eq $rev ]; then
	echo "Palindrome"
else	
	echo "Not Palindrome"
fi
