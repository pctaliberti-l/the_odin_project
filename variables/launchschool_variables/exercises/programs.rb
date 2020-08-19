## Look at the following programs...
x = 0
 3.times do
    x += 1
end
puts x

## and...

y = 0
3.times do
  y += 1
  x = y
end
puts x

## What does x print to the screen in each case? Do they both give errors? Are the errors different? Why?
# The first one prints 3 to the screen.

# The second one give us an error: undefined local variable or methor 'x' for main:Object (NameError)
# because x is not available as it is created within the scope of the do/end block.