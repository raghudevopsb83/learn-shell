# If we assign a name to set of commands. it is called as function

# Syntax:
# function_name() {
#   commands
# }

# Access the function
# function_name

# example
example() {
  echo Example Function
  echo value of x - $x
}


x=10
example


# variables in functions
# In bash shell , if we declare a variable in main program, it is accessible inside function and vice-versa


# Input Variables
#                < Variable Input>
#   <Variable Input>   function     <Variable Input>

#               Variables / ENV variables
#   LHS               function          RHS

example1() {
  echo Value of y - $y
}

y=200 example1

example2() {
  First Argument - $1
}

example2 300

