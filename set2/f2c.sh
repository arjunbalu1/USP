echo "Enter the temp in F"
read f
c=`echo "scale=2;($f - 32)*(5/9)"|bc`
echo "$f F in celsius is $c C"
