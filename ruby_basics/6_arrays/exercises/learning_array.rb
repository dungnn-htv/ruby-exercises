Array.new
Array.new(10) # => [nil, nil, nil, nil, nil, nil, nil, nil, nil, nil]
Array.new(3, 7) # => [7, 7, 7]
Array.new(3, true) # => [true, true, true]

str_array = ["This", "is", "a", "small", "array"]

str_array.first # => "This"
str_array.first(2) # => ["This", "is"]

num_array = [1, 2]
num_array.push(3)
num_array << 4 << 5
num_array.pop
puts num_array

num_array = [2, 3, 4]
num_array.unshift(1)
num_array.shift

# Adding and subtracting arrays
a = [1, 2, 3]
b = [3, 4, 5]

a + b # => [1, 2, 3, 3, 4, 5]
a.concat(b)


[1, 1, 1, 2, 2, 3, 4] - [1, 4] # => [2, 2, 3]