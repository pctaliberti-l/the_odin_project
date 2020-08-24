# Uses to write an expression that contains more than one condition
# && (and), || (or) and !(not)

# The && operator returns true if both the left and right expressions return true.
if 1 < 2 && 5 < 6
  puts "Party at Kevin's"
end

## this can also be written as
if 1 < 2 and 5 < 6
  puts "Party at Kevin's"
end

### The expressions are always evaluated from LEFT to RIGHT
### Using the %% operator, both expressions must return true.
### If the FIRST expression encountered returns false, than the second expression is NEVER checked.

# With the || operator, if the first expression evaluates to true,
# than the second expression is never checked because the complete expression is already true!
### This is known as short circuit evaluation

if 10 < 2 ||5 < 6 #=> although the left expression is false, there is a party at Kevin's because the right expression returns true
  puts "Party at Kevin's"
end

# This can also be written as
if 10 < 2 or 5 < 6
  puts "Party at Kevin's"
end

# The ! operator reverses the logic of the expression.
# if the expression itself returns false, using the ! operator makes the expression true
if !false #=> true

if !(10 < 5) #=> true