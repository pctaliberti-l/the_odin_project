# Until Loop
# is the opposite of the while loop.
# the until loop continues for as long as the condition is false.

### you should avoid negating your logical expressions using !.

i = 0
until i > 10 do
  puts "i is #{i}"
  i += 1
end

## example: how you can use until to avoid the negation !
until gets.chomp == 4 do
  puts "2 + 2 is:"
end