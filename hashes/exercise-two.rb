=begin

Look at Ruby's merge method. Notice that it has two versions. 
What is the difference between merge and merge!? 
Write a program that uses both and illustrate the differences.

=end

# The merge method returns a new hash, and the original hash that it is called on remains unchanged.
# Example:
og_hash = {key1: "hi", key2: "hello", key3: "greetings"}
hash_to_merge = {key2: "olleh", key4: "good day"}

p og_hash.merge(hash_to_merge) # => {:key1=>"hi", :key2=>"olleh", :key3=>"greetings", :key4=>"good day"}
p og_hash # => {:key1=>"hi", :key2=>"hello", :key3=>"greetings"}

# The merge method is destructive and merges the contents of the argument into the original hash.
# Example:
og_hash = {key1: "hi", key2: "hello", key3: "greetings"}
hash_to_merge = {key2: "olleh", key4: "good day"}

p og_hash.merge!(hash_to_merge) # => {:key1=>"hi", :key2=>"olleh", :key3=>"greetings", :key4=>"good day"}
p og_hash # => {:key1=>"hi", :key2=>"olleh", :key3=>"greetings", :key4=>"good day"}
