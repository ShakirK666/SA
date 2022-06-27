echo enter three numbers
read a b c
sum=`expr $a + $b + $c`
avg=`expr $sum / 3`
echo "average= $avg"
