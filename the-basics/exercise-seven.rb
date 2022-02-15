=begin

What does the following error message tell you?

SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
from /usr/local/rvm/rubies/ruby-2.5.3/bin/irb:16:in `<main>'

=end

# The error message shows that there is a syntax error on line 16.
# An expression has an opening bracket but was closed was with a parenthesis.
# Examples:

my_hash = { key1: "value1", key2: "value2" }

5.times { |i| puts i )