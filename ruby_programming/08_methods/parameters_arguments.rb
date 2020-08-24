# Parameters
## When you want to return something other than a fixed result
## Parameters are variables that your method will receive when it is called.
def greet(name)
  "Hello, #{name}!"
end

puts greet("Paulo")

## parameters act as placeholder variables in the template of your method
## arguments are the actual variables that get passed to the method when is is called.
### name = parameters | "Paulo" = argument

# Default Parameters
## They are used when you don't want to define the parameters every time the method is called.
def greet(name = "stranger")
  "Hello, #{name}!"
end

puts greet("Paulo") # => Hello, Paulo!
puts greet() # => Hello, stranger!