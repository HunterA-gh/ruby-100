=begin

Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.

=end

puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

def factorial(num)
  if num == 1
    return 1
  end

  num + factorial(num - 1)

end

factorial(5)
factorial(6)
factorial(7)
factorial(8)

sum = 0 
1.upto(5) { |i| sum += i }
sum = 0 
1.upto(6) { |i| sum += i }
sum = 0 
1.upto(7) { |i| sum += i }
sum = 0 
1.upto(8) { |i| sum += i }