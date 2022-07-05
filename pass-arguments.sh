#! /bin/sh
# pass arguments to a shell script

# passing args through command line
echo $1 $2 $3

# passing args through array
args=("$@")
echo ${args[0]} ${args[1]} ${args[2]}

# $@ is all of the args passed to the script.
echo $@

# to print the number of passed args.
echo $#