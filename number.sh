#!/bin/bash

read -p "Enter a number: " num

if [ $num -gt 0 ]; then
  echo "$num is positive"
elif [ $num -lt 0 ]; then
  echo "$num is negative"
else
  echo "$num is zero"
fi



read -p "Enter a age: " age

if [ $age -lt 0 ]; then
  echo "$age is invalid"
elif [ $age -lt 11 ]; then
  echo "$age is a child"
elif [ $age -lt 20 ]; then
  echo "$age is a teenager"
elif [ $age -lt 150 ]; then
  echo "$age is an adult"
else
  echo "How are you still alive?"
fi