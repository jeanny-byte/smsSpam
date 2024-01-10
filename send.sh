#!/bin/bash

echo "Enter Phone:"
read phone

echo "Enter message:"
read msg

echo "How many times?"
read iteration

echo "Enter interval in minutes:"
read Interval


for ((i-1; i<=iteration; i++))
do
 termux-sms-send -n $phone "$msg"
 sleep $Interval
done


