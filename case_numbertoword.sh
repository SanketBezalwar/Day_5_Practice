read -p "Enter powers of 10:" num

case $num in

1) echo "Unit"
;;
10) echo "Ten"
;;
100) echo "Hundred"
;;
1000) echo "Thousand"
;;
10000) echo "Ten Thousand"
;;
100000) echo "Lakh"
;;
1000000) echo "Million"
;;
1000000000) echo "Billion"
;;
*) echo "Invalid Number"

esac
