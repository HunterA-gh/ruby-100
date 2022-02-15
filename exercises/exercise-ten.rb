=begin

10. Can hash values be arrays? Can you have an array of hashes? (give examples)

Hash values can be any object which includes arrays. 
Array elements can be any object which includes hashes.

=end

# Example of hash with array values
hash_one = {key1: [1, 2, 3], key2: [4, 5, 6]}

# Example of array of hashes
arr_one = [hash_one, { greeting: "hello", greeting2: "hi"}]