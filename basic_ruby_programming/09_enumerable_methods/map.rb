# Map method (also called collect)
## transforms each element from an array according to whatever block you pass to it
## and returns the transformed elements in a new array.

# transforms the names to uppercase:
friends = ['Paulo', 'Carol', 'Pedro', 'Julia', 'Mayara']
friends.map { |friend| friend.upcase }
#=> `['PAULO', 'CAROL', 'PEDRO', 'JULIA', 'MAYARA']`

# changing each string in an array
my_order = ['medium Big Mac', 'medium fries', 'medium soda']
my_order.map {|item| item.gsub('medium', 'extra large')}
#=> ["extra large Big Mac", "extra large fries", "extra large soda"]

# changing the values
salaries = [1200, 1500, 1100, 1800]
salaries.map { |salary| salary - 700}
#=> [500, 800, 400, 1100]