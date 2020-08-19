# Five types of variables: constants, global variables, class variables, intance variables, and local variables.

# Constants
## are declared by capitalizing every letter in the variable's name.
## are used for storing data that never needs to change!
### RUBY allows you to change the value assigned to a constant (it will throw a warning!)
## Constants cannot be declared in method definitions, and are available throughout your application's scopes.

MY_CONSTANT = "I am available throughout your app!"

# Global variables
## are declared by starting with the $
## These variables are available throughout your entire app, overriding all scope boundaries.
### can be unexpected complications when using them!!!

$var = "I am available throughout your app! Don't use me!"

# Class variables
## declared by starting with @@
## are accessible by instances of your class, as well as the class itself
### must be initialized at the class level, outside of any method definitions
### they can be altered using class or instance method definitions

@@instances = 0

# Instance variables
## declared by starting with @
## are available throughout the current instance of the parent class.
## can cross some scope boundaries, but not all of them
### should not use instance variables until you know more about them.

@var = "I am available throughout the current instance of this class."

# Local variables
## obey all scope boundaries
## do not use $ or @ at the start, as well not capitalizing the entire variable name.

var = "I must be passed around to cross scope boundaries."