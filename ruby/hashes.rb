# Creation
person1 = {
  "name" => "Joe",
  "age" => 21,
}

# Access
puts person1
puts person1["name"]
puts person1["age"]

# Add or update
person1["location"] = "India"
person1["age"] = 22

# Default values
scores = Hash.new(0)
scores["math"] += 10
puts scores["science"]  
puts scores

person = { name: "John", age: 30 }
puts person[:name]
person[:city] = "Chennai"
puts person


# Iterate
person1.each do |key, value|
  puts "#{key}: #{value}"
end
