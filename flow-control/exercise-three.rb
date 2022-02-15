=begin

Write a program that takes a number from the user between 0 and 100 and 
reports back whether the number is between 0 and 50, 51 and 100, or above 100.

=end

def number_range
  print "Enter a number: "
  num = gets.to_i

  case num
  when 1...50
    puts "Your number is betweeen 0 and 50"
  when 52...100
    puts "Your number is between 51 and 100"
  when 1..(1.0/0.0)
    puts "Your number is greater than 100"
  else
    puts "We do not support the number you entered."
  end

end

number_range