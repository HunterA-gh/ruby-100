=begin

7. What's the major difference between an Array and a Hash?

An array uses Integers to index the elements in an array, while a Hash uses key-value pairs 
where the key is used as an index for the values. 

=end

# 8. Create a Hash, with one key-value pair, using both Ruby syntax styles.

hash_one = {key1: "value1"}

hash_two = {:key2 => "value2"}

hash_three = Hash.new()
hash_three[:key3] = "value3"