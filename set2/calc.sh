echo "Enter 2 numbers"
read x y
echo "Enter the operation + or - or / or * or %"
read o
case $o in
'+') echo "ADD: $x + $y = ";echo $x + $y |bc;;
'-') echo "SUB: $x - $y = ";echo $x - $y |bc;;
'*') echo "MUL: $x * $y = ";echo $x \* $y |bc;;
'/') echo "DIV: $x / $y = ";echo "scale=2;$x / $y" |bc;;
'%') echo "MOD: $x % $y = ";echo $x % $y |bc;;
*) echo "Error operator!!"
esac

