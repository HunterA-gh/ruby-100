=begin

Using some of Ruby's built-in Hash methods, write a program that loops
through a hash and prints all of the keys. Then write a program that
does the same thing except printing the values. Finally, write a program that prints both.

=end

my_hash = {key1: "value1", key2: "value2", key3: "value3", key4: "value4", key5: "value5"}

# Printing all keys
my_hash.each_key { |k| puts k }

my_hash.keys.each { |k| puts k }

# Printing all values
my_hash.each_value { |v| puts v }

my_hash.values.each { |v| puts v }

# Printing both keys and values
my_hash.each { |k, v| puts "#{k} - #{v}"}