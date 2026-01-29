# Calculate Volume of Cylinder

echo "Enter the value of radius:"
read r

echo "Enter the value of height:"
read h

volume=`echo "3.14159 * $r * $r * $h" | bc`

echo "The volume of the cylinder is $volume"
