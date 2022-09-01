read -p "Enter powers of 10:" num

if (( num==1 ))
then
    echo "Unit"
elif (( num==10 ))
then
    echo "Ten"
elif (( num==100 ))
then
    echo "Hundred"
elif (( num==1000 ))
then
    echo "Thousand"
elif (( num==10000 ))
then
    echo "Ten thousand"
elif (( num==100000 ))
then
    echo "lakh"
elif (( num==1000000 ))
then
    echo "Million"
elif (( num==1000000000 ))
then
    echo "Billion"
else
    echo "Invalid Number"
fi
