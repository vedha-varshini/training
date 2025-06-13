def greet
  puts "Hello!"
end
greet

# Method with parameters
def add(a, b)
  a + b
end
puts add(3, 7)

#Default parameters
def say_hi (name,age=0)
    puts("Hi " + name +" you are " + age.to_s + " years old")
end
 
say_hi("mike",32) 
say_hi("nike")
