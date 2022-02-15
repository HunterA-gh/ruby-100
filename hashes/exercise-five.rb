=begin

What method could you use to find out if a Hash contains a specific value in it?
Write a program that verifies that the value is within the hash.

=end

my_hash = {key1: "value1", key2: "value2", key3: "value3", key4: "value4", key5: "value5"}

p my_hash.has_value?("value4")

p my_hash.value?("value6")