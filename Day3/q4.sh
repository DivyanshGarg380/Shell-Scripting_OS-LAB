echo "Enter basic salary:"
read basic
echo "Enter TA:"
read ta

gs=$(echo "$basic + $ta + (0.10 * $basic)" | bc -l)

echo "Gross Salary = $gs"
