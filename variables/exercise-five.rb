=begin
Look at the following programs...

x = 0
3.times do
  x += 1
end
puts x

# and...

y = 0
3.times do
  y += 1
  x = y
end
puts x

What does x print to the screen in each case? 
Do they both give errors? Are the errors different? Why?

The first prints out three because the variable x is initialized in the outer scope.
The second throws an error because x in local to the times block that it is declared in.