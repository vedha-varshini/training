# Basic loop
i = 1
while i <= 5
  puts ("Count: " + i.to_s)
  i += 1
end

# Infinite loop with break
x = 0
while true
  x += 1
  break if x == 3
  puts ("Inside loop: "+ x.to_s)
end

# Using next (continue)
y = 0
while y < 5
  y += 1
  next if y == 3
  puts y
end
