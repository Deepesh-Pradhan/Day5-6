echo -e "Enter Number :"
read num
num2=2
val=$((num/2))
for((i=num2; i<=$val; i++))

do 
	if [ $((num%i)) -eq 0 ]
	then 
	 	echo "$num is not a prime Number."
	exit
	fi 
done 
echo "$num is a prime Number."
