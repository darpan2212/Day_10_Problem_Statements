varArray=(6 8 3 23 54 9 10 12 43 23 65 76);
echo "Original order of the Array :- "${varArray[@]};
for (( i=0;i<${#varArray[@]};i++ ))
do
	for (( j=i+1; j<${#varArray[@]};j++ ))
	do
		if [ ${varArray[i]} -lt ${varArray[j]} ]
		then
			temp=${varArray[i]};
			varArray[i]=${varArray[j]};
			varArray[j]=$temp;
		fi
	done
	echo "After step $i :- "${varArray[@]};
done
echo "After sorting descending order :- "${varArray[@]};
