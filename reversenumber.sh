#!/bin/bash
read -p "Enter the number to reverse :" num

while [ $num -gt 0 ]
do
    digit=$((num%10))
    reverse=$((reverse*10+digit))
    num=$((num/10))
done
echo "Reverse number is $reverse"
    