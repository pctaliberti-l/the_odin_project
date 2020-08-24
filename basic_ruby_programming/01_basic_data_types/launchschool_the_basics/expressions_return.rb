# Expressions and Return
# When you type something in at the irb prompt you are creating an expression.
# An expression is anything that can be evaluated, and pretty much everything you write in Ruby is an expression.
# Always returns something, even if that's an error message or nil.

# puts X return
# When we call the puts method, we're telling Ruby to print something to the screen
# but does not return what is printed to the screen.

a = puts "stuff"
puts a

# Expressions DO something, but they also RETURN something. The value returned is not necessarily the action that was performed.