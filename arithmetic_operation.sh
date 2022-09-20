echo "Enter 3 Numbers"

read -p "Number 1 : " A
read -p "Number 2 : " B
read -p "Number 3 : " C

D=$((A+B*C))
E=$((A%B+C))
F=$((C+A/B))
G=$((A*B+C))

echo "A+B*C :" $D
echo "A%B+C :" $E
echo "C+A/B :" $F
echo "A*B+C :" $G

if ((D>E && D>F && D>G))
then
    echo "A+B*C :" $D "is maximum number."
elif ((E>D && E>F && E>G))
then
    echo "A%B+C :" $E "is maximum number."
elif ((F>D && F>E && F>G))
then
    echo "C+A/B :" $F "is maximum number."
else
    echo "A*B+C :" $G "is maximum number."
fi

if ((D<E && D<F && D<G))
then
    echo "A+B*C :" $D "is minimum number."
elif ((E<D && E<F && E<G))
then
    echo "A%B+C :" $E "is minimum number."
elif ((F<D && F<E && F<G))
then
    echo "C+A/B :" $F "is minimum number."
else
    echo "A*B+C :" $G "is minimum number."
fi
