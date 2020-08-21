# Recursion
# is the act of calling a method from within itself

## Example:
def doubler(start)
  puts start
  if start < 10
    doubler(start * 2)
  end
end

# The method calls the doubler method again
# passing the doubled version of the value stored in the start variable.

## Example 2:
## calculate the nth number in the fibonacci sequence
def fibonacci(num)
  if num < 2
    num
  else
    fibonacci(num - 1) + fibonacci(num - 2)
  end
end

puts fibonacci(6)
puts fibonacci(2)
puts fibonacci(8)

### !!! The key concept with recursion is that
### there is some baseline condition that returns a value
### which then "unwinds" the recursive calls.
### Think of the successive recursive calls building up, until some value is returned,
### and only than can the recursive calls be evaluated.
