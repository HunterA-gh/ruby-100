=begin

What does the following error message tell you?

ArgumentError: wrong number of arguments (1 for 2)
  from (irb):1:in `calculate_product'
  from (irb):4
  from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'

=end

# This error message is due to having a method with 2 parameters, but only one argument being passed in.
# Example:

def calculate_product(x, y)
  x * y
end

calculate_product(3)