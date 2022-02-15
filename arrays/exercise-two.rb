=begin

What will the following programs return? 
What is the value of arr after each?

=end

arr = ["b", "a"]
# arr = ["b", "a"]

arr = arr.product(Array(1..3))
# arr = [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

arr.first.delete(arr.first.last)
# arr.first = ["b", 1].delete(arr.first = ["b", 1].last = 1). The last element of the first nested array is deleted.
# arr = [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

arr = ["b", "a"]
# arr = ["b", "a"]

arr = arr.product([Array(1..3)])
# arr = [["b", [1, 2, 3]], ["a", [1, 2, 3]]]

arr.first.delete(arr.first.last)
# arr.first = ["b", [1, 2, 3]].delete(arr.first = ["b", [1, 2, 3]].last = [1, 2, 3]). The last element of the first nested array is deleted.
# arr = [["b"], ["a", [1, 2, 3]]] 