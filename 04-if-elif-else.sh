#! /bin/sh

number=42

if [ $number -eq 9 ]
then
  echo number is equal to 9.
elif [ $number -eq 11 ]
then
  echo number is equal to 11.
else
  echo number is not equal to 9 or 11.
fi

# number comparisons
# -eq compare if two numbers are equal
# -ge compare if one number is greater than or equal to a number
# -le compare if one number is less than or equal to a number
# -ne compare if two numbers are not equal
# -gt compare if one number is greater than another number
# -lt compare if one number is less than another number

word=foo

if [ $word == bar ]
then
  echo word is equal to bar.
else
  echo word is not equal to bar.
fi

# string comparisons
# ==  compare if two strings are equal
# !=  compare if two strings are not equal
# -n  evaluate if string length is greater than zero
# -z  evaluate if string length is equal to zero
