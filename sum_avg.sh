num1=$(( 10 + RANDOM % 99 ))
num2=$(( 10 + RANDOM % 99 ))
num3=$(( 10 + RANDOM % 99 ))
num4=$(( 10 + RANDOM % 99 ))
num5=$(( 10 + RANDOM % 99 ))

echo $num1
echo $num2
echo $num3
echo $num4
echo $num5

sum=$(( num1 + num2 + num3 + num4 + num5 ))
echo "The sum is:" $sum
avg=$(( $sum / 5 ))
echo "The avg is:" $avg

