=begin

Given the following code... (below)


What's the difference between the two hashes that were created?

=end

x = "hi there"
my_hash = {x: "some value"}
# my_hash uses {k: v} which makes the key a symbol so its key is :x

my_hash2 = {x => "some value"}
# my_hash2 uses {k => v} which makes the key the variable x so its key is "hi there"