=begin

Use the dates from the previous example and store them in an array. 
Then make your program output the same thing as exercise 3.

=end

dates = [1953, 1999, 2014, 2002]

puts dates[0]
puts dates[1]
puts dates[2]
puts dates[3]

puts dates 

dates.each { |date| puts date }

dates.length.times { |i| puts dates[i] }