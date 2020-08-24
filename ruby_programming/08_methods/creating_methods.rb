# Creating a Method
# You can create your own custom methods using the following syntax:
def my_name
  "Paulo"
end

puts my_name # => "Paulo"

## def: built-in keyword that tells Ruby that this is the start of a method definition.
## my_name: is the name of your new method.
## "Paulo": is the code inside the method body
## end: built-in keyword that tells Ruby that this is the end of the method

# Method Names
## You method names can use numbers, capital letters, lowercase letters, and the special characters _, ?, ! and =.
## The convention for a method name with multiple words is to use snake_case

### Not allowed
# - You cannot name your method one of Ruby's approximately 40 reserved words
# - You cannot use any symbols than _, ?, ! and =
# - You cannot use ? ! = anywhere other than at the end of the name
# - You cannot begin a method name with a number.
