declare -A math;
read -p "Enter value a: " a;
read -p "Enter value b: " b
read -p "Enter value c: " c

math[calc1]=$(( a+b*c ));
math[calc2]=$(( a*b+c ));
math[calc3]=$(( c+a/b ));
math[calc4]=$(( a%b+c ));

echo $a $b $c;
echo ${math[@]};
