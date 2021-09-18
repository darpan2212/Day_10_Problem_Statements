read -p "Enter value a: " a;
read -p "Enter value b: " b
read -p "Enter value c: " c

computation1=$(( a+b*c ));
computation2=$(( a*b+c ));
computation3=$(( c+a/b ));
computation4=$(( a%b+c ));

echo $a $b $c;
echo $computation1 $computation2 $computation3;
