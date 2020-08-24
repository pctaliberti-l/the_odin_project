# What Methods Return
## Ruby offers implicit return for methods
## which means that a Ruby method will return the last expression that was evaluated even without the return keyword
def even_odd(number)
  if number % 2 == 0
    "That is an even number."
  else
    "That is an odd number."
  end
end
## Here, the method's return is dependent on the result of the if condition.
puts even_odd(17) # => That is an odd number.
puts even_odd(16) # => That is an even number.

## An explicit return (using the keyword return) tells Ruby "This is the last expression you should evaluate"
def my_name
  return "Paulo"
  "César"
end

puts my_name # => "Paulo"

## Can be useful when you want to write a method that checks for input errors before continuing.
def even_odd(number)
  unless number.is_a? Numeric
    return "A number was not entered."
  end

  if number % 2 == 0
    "That is an even number."
  else
    "That is an odd number."
  end
end

puts even_odd(20)     # => That is an even number.
puts even_odd("Ruby") # => A number was not entered.

# Difference Between puts and return
# - puts is a method that prints whatever argument you pass it to the console.
# - return is the final output of a method that you can use in other places thoughout your code.
