=begin

Write a program that iterates over an array and builds a new array
that is the result of incrementing each value in the original array
by a value of 2. You should have two arrays at the end of this program, 
the original array and the new array you've created. 
Print both arrays to the screen using the p method instead of puts.

=end

og_arr = (1..10).to_a

plus_two_arr = og_arr.map { |i| i + 2 }

p og_arr
p plus_two_arr