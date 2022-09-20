echo "1. Feet to Inch                   2. Inch to Feet"
echo "3. Feet to Meter                  4. Meter to Feet"

read -p "Enter the number which Unit Conversion would you like to do :" a
case $a in
1) echo "1. Feet to Inch"
read -p "Feet :" b
echo $b "Feets is equal to "  $((b*12)) "Inches."
;;

2) echo "2. Inch to Feet"
read -p "Inch :" b
feet=$((b%12))
if((feet>6))
then
echo $b "Inches is equal to approx"  $((b/12+1)) "Feets."
else
echo $b "Inches is equal to approx"  $((b/12)) "Feets."
fi
;;

3) echo "3. Feet to Meter"
read -p "Feet :" b
echo $b "Feets is equal to approx"  $((b*3048/10000)) "Meters."
;;

4) echo "4. Meter to Feet"
read -p "Meter :" b
echo $b "Meters is equal to approx"  $((b*328/100)) "Feets."
;;

*) echo "Please select number between 1 to 4"
esac


