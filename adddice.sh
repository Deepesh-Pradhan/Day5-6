echo "adding two Random Dice Number"
 dice1=$(( (RANDOM%6) +1 ))
	echo "First Random Number is : $dice1 "
 dice2=$((RANDOM%6))
	echo "Second Random Number is : $dice2 "
       sum=$((dice1+dice2))
        echo "Addition is : $sum "
