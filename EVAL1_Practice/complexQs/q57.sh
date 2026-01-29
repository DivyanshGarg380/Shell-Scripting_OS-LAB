# Find avg of three numbers 

echo "Enter the values of a, b and c:"
read a b c

awk -v a=$a -v b=$b -v c=$c '
BEGIN {
    avg = (a + b + c) / 3
    printf "The average of the 3 numbers is %.2f\n", avg

    if (avg >= 80)
        print "The grade is A"
    else if (avg >= 60)
        print "The grade is B"
    else
        print "The grade is C"
}'
