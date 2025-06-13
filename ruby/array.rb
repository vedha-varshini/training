nums = [1, 2, 3, 4]
mix = [1, "hello", true, nil]

puts nums[0]         
puts nums[-1]        
puts nums[1..2]      

arr = Array.new
arr[0] = 1
arr[5] = 5
puts arr

# Modify
nums[0] = 100

# Add elements
nums.push(5)
nums << 6
nums.insert(2, 99)   # Insert 99 at index 2

# Remove elements
nums.pop
nums.shift
nums.delete(3)

# Iterate
nums.each { |n| puts n }

# Methods
puts nums.length
puts nums.include?(99)
puts nums.reverse.inspect
puts nums.sort.inspect  #Can't sort mixed types
