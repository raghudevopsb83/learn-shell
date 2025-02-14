# If we assign a name to set of data is called as variable

# Syntax:
# var=data

#Example
a=10

# access the variable
# Syntax: $var

echo $a

# Variable or Functions naming.
# We can use characters a-z, A-Z
# We can use numbers and Underscore


# Input Variables
#                < Variable Input>
#   <Variable Input>   script     <Variable Input>

#                  Env Variables
#   LHS               script          RHS


# 1. Environment variables
# export var=data

# on command line you run export x1=100 before executing this script
echo x1 - $x1

# 2. LHS
# x2=200 y=200 script
echo x2 - $x2

# the above two approaches we need to exclusively declare variable names and their data.
# In case if we just pass the value but some variable should be assigned automatically then RHS is the approach

# 3. RHS
# script 300
# Here variables will be assigned automatically based on positioning
# variable 1 - 300, can be accessed by $1

echo First argument - $1


# Dynamically Variables
# 1. command substitution
# syntax: var=$(command)

DATE=$(date)

echo Date - $DATE


# 2. Arithmetic substitution
# syntax: var=$(( arithmetic expression))

ADD=$((2+4))

echo add of 2+4 is - $ADD








