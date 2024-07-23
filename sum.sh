#!bin/bash 
# finding the sum of n numbers

echo the sum of n numbers 
echo "please enter size of n"
read n  
sum=0 
read i
for ((i=1 ; i<=n ; i++))
do   
	sum=$[sum+i]
done
echo the sum of $n is $sum 


