# Variables

# You can think of a variable as a box with a label on it
# it stores something and has a nema so that you know what's inside.

# Declaring a Variable

# This is how to create a variable:
age = 24

# You can also assign the result of an expression to a variable:
age = 2020 - 1996

# Variable names are reusable (override the original value)
age = 24
puts age
age = 30
puts age

# Perform an operation on the original value of a variable
# and reassing the result of that operation to the same variable:
age = 24
puts age
age = age + 10
puts age

# For this, Ruby has a operator
age = 24
puts age
age += 10
puts age

# There are similar assignment operators for all the common math operators:
# minus
age = 24
age -= 2

# multiply
cash = 10
cash *= 2

# division
temperature = 40
temperature /= 10

# How to Name Variables
# Variables names should always be lowercase,
# and multiple words that make up a variable name should be split by an underscore.
# snake_case

# wrong/bad code
a = 19
string = "John"

# good code
age = 19
name = "John"
can_swim = false

# Variables are References
# The information you name with a variable is store in memory on your computer
# so a variable is effectively a reference or a pointer to that address in memory.

# In the following example, we have two variables: desired_location, which is assigned to the string “Barcelona”, 
# and johns_location, which is assigned to the desired_location variable. 
# Both variables are pointing to where “Barcelona” is stored in memory.
desired_location = "Barcelona"
johns_location = desired_location

puts desired_location
puts johns_location

# Now, if we modify the string that johns_location is pointing to,
# desired_location will also reflect that change:
johns_location.upcase!
puts desired_location
puts johns_location
