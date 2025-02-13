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
