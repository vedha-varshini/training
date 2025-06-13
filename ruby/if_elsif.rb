puts "enter the 1st num"
n1 = gets.chomp().to_f
puts "enter the operator"
op = gets.chomp()
puts "enter the 2nd num"
n2 = gets.chomp().to_f

if op =='+'
    puts n1 + n2
elsif op == "-"
    puts n1 - n2
elsif op == "*"
    puts n1 * n2
elsif op == "/"
    puts n1 / n2
else 
    puts "invalid operator"
End
