=begin

Below we have given you an array and a number. 
Write a program that checks to see if the number appears in the array.

=end

arr = [1, 3, 5, 7, 9, 11]
number = 3

arr.include?(number)

arr.select { |i| i == number}.size > 0