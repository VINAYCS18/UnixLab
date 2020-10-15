read -p "Enter salary: " sal
gros_sal=`echo "$sal*0.10+$sal*0.20" | bc -l`
echo "Gross Salary is: $gros_sal"
