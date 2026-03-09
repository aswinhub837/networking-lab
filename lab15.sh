echo "Enter value for a"
read a

echo "Enter value for b"
read b

clear

echo "Value before swapping"
echo "a=$a"
echo "b=$b"

echo "Value after swapping"

a=`expr $a + $b`
b=`expr $a - $b`
a=`expr $a - $b`

echo "a=$a"
echo "b=$b"
