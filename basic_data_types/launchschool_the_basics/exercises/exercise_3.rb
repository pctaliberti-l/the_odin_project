# Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the puts command to make your program print out the year of each movie to the screen. 

movies = {:titanic => 1997,
          :et => 1982, 
          :starwars => 1977, 
          :godfather => 1972, 
          :jaws => 1975}

puts movies[:titanic]
puts movies[:et]
puts movies[:starwars]
puts movies[:godfather]
puts movies[:jaws]

# with the new syntax

movies = {titanic: 1997,
          et: 1982,
          starwars: 1977,
          godfather: 1972,
          jaws: 1975}

puts "New Syntax:"
puts movies[:titanic]
puts movies[:et]
puts movies[:starwars]
puts movies[:godfather]
puts movies[:jaws]