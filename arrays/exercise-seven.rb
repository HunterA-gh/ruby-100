=begin

Use the each_with_index method to iterate through an array
of your creation that prints each index and value of the array.

=end

abc_arr = ('A'..'Z').to_a

abc_arr.each_with_index { |letter, index| puts "Index #{index} - #{letter}"}

