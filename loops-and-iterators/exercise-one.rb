=begin

What does the each method in the following program 
return after it is finished executing?

=end

x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end
# The each method returns the array that it is called on after it is finished executing.