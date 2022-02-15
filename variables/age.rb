=begin

Write a program called age.rb that asks a user how old they are
and then tells them how old they will be in 10, 20, 30 and 40 years. 

=end

print "Enter your age: "

age = gets.chomp.to_i

1.upto(4) do |i|
  puts "In #{i * 10} years you will be:"
  puts age + i * 10
end