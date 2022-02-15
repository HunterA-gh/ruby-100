=begin

When you run the following code... (below the comment)

You get the following error message..
exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end

Why do you get this error and how can you fix it?
 
=end

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

equal_to_four(5)
# Conditional statements need to end with the keyword "end" at the end, 
# so it can be fixed by adding it to the line after 'puts "nope"'. 