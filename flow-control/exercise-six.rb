=begin

Write down whether the following expressions return true or false or raise an error. 
Then, type the expressions into irb to see the results.

=end

(32 * 4) >= "129"
# Raises an error because it is trying to compare an Integer to a String.

847 == '874'
# False because the String '874' is not equal to the Integer 847.

'847' < '846'
# False because 6 is less than 7.
# The characters are compared in order until one is not equal.

'847' > '846'
# True because 7 is greater than 6.

'847' > '8478'
# False because '847' is shorter than '8478'.
# The characters are compared until one does not have anymore digits to compare.

'847' < '8478'
# True because '8478' is longer than '847'.