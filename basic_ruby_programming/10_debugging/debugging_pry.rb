# Debugging with Pry
## Install running gem install pry
## To make it available in your program you need to require it
## require 'pry' at the top of your project
## to use, just call binding.pry at any point in your program
require 'pry'

def yell_greeting(string)
  name = string

  binding.pry

  name = name.upcase
  greeting = "WASSAP, #{name}!"
  puts greeting
end

yell_greeting("bob")

## Adding a binding.pry line in our code is similar to creating a breakpoint in JavaScript
