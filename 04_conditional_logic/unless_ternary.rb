# Unless Statements
# works in the opposite way as an if statement:
# it only processes the code in the block if the expression evaluates to false.
age = 18
unless age < 17
  puts "Get a job."
end

## Just like with if statements, you can write a simple unless statement on one line,
## and you can also add an else clause
age = 18
puts "Welcome to a life of debt." unless age < 17

unless age < 17
  puts "Down with that sort of thing."
else
  puts "Careful now!"
end

## You should use an unless statement when you want to NOT do something if a condition is true,
## because it can make your code more readable than using if !true.

# Ternary Operator
# Is a one-line if...else statement
# syntax: conditional statement ? <execute if true> : <execute if false>

age = 18
response = age > 17 ? "You still have your entire life ahead of you." : "You're all grown up."
puts response 

# because the expression evaluated to false, the code after the : was assigned to the variable response.

### !!! REMEMBER !!! ###
# ABOVE ALL ELSE, YOUR CODE NEEDS TO BE READABLE AND UNDERSTANDABLE BY OTHER PEOPLE!
