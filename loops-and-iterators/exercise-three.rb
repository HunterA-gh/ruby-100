=begin

Write a method that counts down to zero using recursion.

=end

def count_to_zero(num)
  if num == 0
    puts 0
    return
  end

  puts num
  count_to_zero(num - 1) if num > 0
  count_to_zero(num + 1) if num < 0
end
