
def add(a,b)
  n = a + b
end

def subtract(a,b)
  n = a - b
end

def sum(array)
  array = array.sum
end

def multiply(a,b)
  n = a * b
end

def power(a,b)
  n = a**b
end

def factorial(n)
result = 1
while n > 0
 result = result * n
 n -= 1
end
return result
end
