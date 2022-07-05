#! /bin/sh

echo "What is your name?"
# input will be save into userName variable
read userName
echo "Hello $userName"

# you can read multiple inputs.
echo "Name three programming languages."
read lang1 lang2 lang3
echo "Your inputs are $lang1, $lang2, and $lang3."

# read input from the same line
read -p "Username: " username
# silent input with -s
read -sp "Password: " password
echo
echo "Your username is $username"
echo "Your password is $password"


# save multiple inputs into an array
echo "Enter your favorite cities: "
read -a cities
echo "Your favorite cities are ${cities[0]}, ${cities[1]}, and ${cities[2]}"

# if you don't write variable name after read command,
# input will store into built-in variable $REPLY
echo "What is your name?"
read
echo "Hello $REPLY"