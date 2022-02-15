=begin

What will the following code print to the screen?

=end

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")
# This code will not output anything because the "puts words" expression
# in the method is never reached due to the return statement before it.

=begin

1) Edit the method definition in exercise #4 so that it does print words on the screen. 
2) What does it return now?

=end

def scream(words)
  words = words + "!!!!"
  puts words
  return
end

scream("Yippeee")
# The method now returns nil