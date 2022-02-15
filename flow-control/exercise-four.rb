=begin

What will each block of code below print to the screen? 
Write your answer on a piece of paper or in a text editor 
and then run each block of code to see if you were correct.

=end

# Snippet 1
'4' == 4 ? puts("TRUE") : puts("FALSE")
# The statement is false so the operand on the right is executed and "FALSE" is printed.


# Snippet 2
x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end
# 2*3/2 = 3 and 4+4-2-3 = 3 so "Did you get it right?" is printed.


# Snippet 3
y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end
# 10+1 == 11 which is greater than 9 so "Alright now!" is printed.