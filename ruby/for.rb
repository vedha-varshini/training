# For loop over range
for i in 1..5
  puts i
end

4.times do |i|
    puts i
end

# For loop over array
color = ["red", "green", "blue"]
for c in color
  puts c
end

# Using `.each`
color.each do |c|
  puts "Color: #{c}"
end

# Hashes
person = { name: "Joe", age: 25 }

person.each do |key, value|
  puts "#{key}: #{value}"
end

# Exponent method
def raise_to_power(base, exp)
  res = 1
  for i in 1..exp
    res *= base
  end
  return res
end

puts raise_to_power(2, 3)  
puts raise_to_power(5, 0)  
