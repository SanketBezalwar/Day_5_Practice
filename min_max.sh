num1=$(( 100 + RANDOM % 900 ))
num2=$(( 100 + RANDOM % 900 ))
num3=$(( 100 + RANDOM % 900 ))
num4=$(( 100 + RANDOM % 900 ))
num5=$(( 100 + RANDOM % 900 ))

echo $num1
echo $num2
echo $num3
echo $num4
echo $num5

if (( num1>num2 && num1>num3 && num1>num4 && num1>num5 ));
then
    echo "Maximum value is:" $num1

elif (( num2>num1 && num2>num3 && num2>num4 && num2>num5 ));
then
    echo "Maximum value is:" $num2

elif (( num3>num1 && num3>num2 && num3>num4 && num3>num5 ));
then
    echo "Maximum value is:" $num3

elif (( num4>num1 && num4>num2 && num4>num3 && num4>num5 ));
then
    echo "Maximum value is:" $num4
else
    echo "Maximum value is:" $num5
fi

if (( num1<num2 && num1<num3 && num1<num4 && num1<num5 ));
then
    echo "Minimum value is:" $num1

elif (( num2<num1 && num2<num3 && num2<num4 && num2<num5 ));
then
    echo "Minimum value is:" $num2

elif (( num3<num1 && num3<num2 && num3<num4 && num3<num5 ));
then
    echo "Minimum value is:" $num3

elif (( num4<num1 && num4<num2 && num4<num3 && num4<num5 ));
then
    echo "Minimum value is:" $num4
else
    echo "Minimum value is:" $num5
fi

