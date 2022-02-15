=begin

Write a program that uses a hash to store a list of movie titles with 
the year they came out. Then use the puts command to make your program print
out the year of each movie to the screen. The output for your program should look something like this.

=end

movies = {movie1: 1953, movie2: 1999, movie3: 2014, movie4: 2002}

puts movies[:movie1]
puts movies[:movie2]
puts movies[:movie3]
puts movies[:movie4]

puts movies.values

movies.each_value { |year| puts year }