=begin

What does each method return in the following example?

=end


arr = [15, 7, 18, 5, 12, 8, 5, 1]

arr.index(5)
# This method returns the index of the first object found that matches the argument given.
# It will return 3 since the first 5 is in index 3.

# arr.index[5]
# This will return an error since it is using bracket notation on the index method which is not supported.

arr[5]
# This will return the object that is in index 5 which is 8.