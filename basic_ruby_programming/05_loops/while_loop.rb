# While loop
## A while loop is similar to the loop except that you declare the condition
## that will break out of the loop up front
i = 0
while i < 10 do
  puts "i its #{i}"
  i += 1
end

# Because you declare the condition that breaks the loop up front,
# the intention of your code is much clearer, making this code easier to read

## You can also use while loops to repeatedly ask a question
## of the user until they give the desired response:
while gets.chomp != 4 do
  puts "2 + 2 is:"
end
