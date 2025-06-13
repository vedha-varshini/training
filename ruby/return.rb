def square(n)
  return n * n
end

puts square(5)

# Early return
def check(num)
  return "negative" if num < 0
  "positive or zero"
end

puts check(-10)
puts check(0)

#Multiple returns
def sq_cube(n)
    return n * n , n * n * n
end

puts sq_cube(2)