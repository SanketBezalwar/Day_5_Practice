read -p "Enter the Date:" date
read -p "Enter the Month:" month
if (( $date <= 20 && $month <= 6 ))
then
    echo "True"
else
    echo "False"
fi
