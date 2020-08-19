# Symbols
# Symbols are stored in memory only once. (like constants)

# Create a Symbol
# simply put a colon at the beginning of some text:
:my_symbol

# Symbols vs. Strings
# The #object_id method returns an integer identifier for an object. (And remember: in Ruby, everything is an object!)
"string" == "string"  #=> true

"string".object_id == "string".object_id  #=> false

:symbol.object_id == :symbol.object_id    #=> true