echo "enter first number"
read a
echo "enter second number"
read b
add=`expr $a + $b`
sub=`expr $a - $b`
mul=`expr $a  \* $b`
div=`expr $a / $b`
echo " the sum of $a and $b is $add"
echo " the sub of $a and $b is $sub"
echo "the multiplication of $a and $b is $mul"
echo "the division of $a and $b is $div"

