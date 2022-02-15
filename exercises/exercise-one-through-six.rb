num_arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# 1. Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.
num_arr.each { |num| puts num }

# 2. Same as above, but only print out values greater than 5.
num_arr.each { |num| puts num if num > 5 }

# 3. Now, using the same array from #2, use the select method to extract all odd numbers into a new array.
odd_nums = num_arr.select { |num| num.odd? }

# 4. Append 11 to the end of the original array. Prepend 0 to the beginning.
num_arr.push(11)
num_arr.unshift(0)

# 5. Get rid of 11. And append a 3.
num_arr.delete(11)
num_arr << 3

# 6. Get rid of duplicates without specifically removing any one value.
num_arr.uniq!