echo "enter n"
read n

i=0
sum=0
while [ $i -le $n ]
do

 sum=$((sum+i))
 i=$((i+1))

done

echo "Sum is" $sum
