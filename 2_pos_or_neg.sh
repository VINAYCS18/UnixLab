echo "Enter a Number"
read number

if [ $number -lt 0 ]
then
    echo "Negative"
elif [ $number -gt 0 ]
then
    echo "Positive"
else
    echo "Neither Positive Nor Negative"
fi
