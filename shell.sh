for ((a=1;1<=5;a++))
do
	echo $a
done




while [ $a -le 5 ]
do
	echo $a
	a=`expr $a + 1`
done

funfn
