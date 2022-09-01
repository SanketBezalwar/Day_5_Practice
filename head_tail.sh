num=$(( RANDOM % 2 ))
if (( $num == 1 ))
then
    echo "Heads"
else
    echo "Tails"
fi

