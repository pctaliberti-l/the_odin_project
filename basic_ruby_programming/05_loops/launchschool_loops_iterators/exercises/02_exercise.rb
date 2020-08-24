# Write a method that counts down to zero using recursion.
def to_zero(number)
  puts number
  if number > 0
    to_zero(number - 1)
  end
end

to_zero(10)
to_zero(0)
