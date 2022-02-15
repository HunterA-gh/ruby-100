=begin

You run the following code...

names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

...and get the following error message:

TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'

What is the problem and how can it be fixed?

The problem is that it is trying to access an array using the value 
as an index, but arrays are indexed with Integers.

Below are a few solutions.

=end

# Using the numbered index
names = ['bob', 'joe', 'susan', 'margaret']
names[3] = 'jody'

# Using a dynamic index based on the value
names = ['bob', 'joe', 'susan', 'margaret']
names[names.index('margaret')] = 'jody'

# Using map and a conditional to check for the value
names = ['bob', 'joe', 'susan', 'margaret']
names.map! { |name| name == 'margaret' ? 'jody' : name }

