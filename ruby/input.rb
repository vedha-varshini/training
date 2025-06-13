print "Enter your name: "
name = gets.chomp   # Remove newline
puts "Hi, #{name}!"

puts "enter num1"
num1= gets.chomp()
puts "enter num1"
num2= gets.chomp() 
puts (num1.to_i + num2.to_i) #convert it integers 5 + 6.5 =11
puts (num1.to_f + num2.to_f) #convert it float 5 + 6.5 =11.5

puts "enter 2 numbers"
n1 = gets.chomp().to_f  
n2 = gets.chomp().to_f  
puts (n1+ n2)
