def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end 

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end 

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end 

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end 

age = add(30,5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

result1 = divide(iq, 2)
result2 = multiply(weight, result1)
result3 = subtract(height, result2)
result4 = add(age, result3)

puts result4