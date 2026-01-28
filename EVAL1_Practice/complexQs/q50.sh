# Cylinder Volume Calculator

echo "Enter radius:"
read r

echo "Enter hieght:"
read h

vol=`echo "3.14159 * $r * $r * $h" | bc -l`

echo "$vol"
