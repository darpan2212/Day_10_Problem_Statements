declare -A math;
read -p "Enter value a: " a;
read -p "Enter value b: " b
read -p "Enter value c: " c

math[calc1]=$(( a+b*c ));
math[calc2]=$(( a*b+c ));
math[calc3]=$(( c+a/b ));
math[calc4]=$(( a%b+c ));

for ((cnt=0;cnt<${#math[@]};cnt++))
do
	varArray[cnt]=${math[calc"$(( cnt+1 ))"]};
done

echo $a $b $c;
echo ${math[@]};
echo ${varArray[@]};
