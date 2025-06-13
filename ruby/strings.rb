str = "hello ruby"

# Case methods
puts str.upcase
puts str.downcase
puts str.capitalize
puts str.swapcase

string ="   hello     "
puts string
puts string.strip
puts str.include? "lo"

# Length and emptiness
puts str.length
puts str.empty?

# Indexing and slicing
puts str[0]           
puts str[0..4]
puts str.index("llo")        

# Substitution
puts str.sub("lo", "ol")
puts str.gsub("l", "*")

# Concatenation
puts str + " is cool"
puts "#{str} is fun"

# Reverse
puts str.reverse

# Split & Join
words = str.split(" ")
puts words
puts words.inspect
puts words.join("-")
