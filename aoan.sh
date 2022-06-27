echo enter a limit
read n
i=1
sum=0
echo "enter $n numbers"
while [$i -lt $n]
do
 read num
s= $(( s + num))
 i=$((i+1))
 done
   avg=$(echo $s / $n | bc -l)
   echo "average= $avg"
