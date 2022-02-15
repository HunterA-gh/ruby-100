=begin

Write a method that takes a string as an argument. 
The method should return a new, all-caps version of the string, 
only if the string is longer than 10 characters. Example: change "hello world"
to "HELLO WORLD". (Hint: Ruby's String class has a few methods that would 
be helpful. Check the Ruby Docs!)

=end

def capitalize_if_long(string)
  string.length > 10 ? string.upcase : string
end

p capitalize_if_long("hello world")
p capitalize_if_long("hello")
