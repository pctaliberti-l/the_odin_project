# Variable Scope

# A variable's scope determines where in a program a variable is available for use.
# In Ruby, variable scope is defined by a BLOCK
# Block is a piece of code following a method invocation, usually delimited by either curly braces {} or do/end.
## Be aware that not all do/end pairs imply a block!!!

### Inner scope can access variables initialized in an outer scope, but not vice versa!!!

## Example:
a = 5 # variable is initialized in the outer scope

3.times do |n|  # method invocation with a block
  a = 3         # is a accessible here
end

puts a

# The value of a is 3
# This is because a is available to the inner scope created by 3.times do ... end, which allowed the code to re-assign the value of a!

## Other example:
a = 5

3.times do |n|  # method invocation with a block
  a = 3
  b = 5         # b is initialized in the inner scope
end

puts a
puts b

## There is a error when running the code.
# scope.rb:11:in `<main>': undefined local variable or method `b' for main:Object
# (NameError)

## This is because the variable b is not available outside of the method invocation with a block where it is initialized.
# When we call puts b it is not available within that outer scope.

### Attention: the key distinguishing factor for deciding whether code delimited by {} or do/end is considered a block
### (and thereby creates a new scope for variables), is seeing if the {} or do/end immediately follows a method invocation.
## Example:

arr = [1, 2, 3]

for i in arr do
  a = 5         # a is initialized here
end

puts a          # a is accessible

# The reason is because the for...do/end code did NOT create a new inner scope, since for is part of Ruby language and not a method invocation.
## When we use each, times and other method invocations, followed by {} or do/end, that's when a new block is created.