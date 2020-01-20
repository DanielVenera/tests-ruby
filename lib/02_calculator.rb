def add(a, b)
  if a>=0 && b>=0
  return a+b
end
end

def subtract(a, b)
  return a-b
end

def array
  a = [3,5]
end

def sum(a)
  return a.inject(0){|sum,x| sum + x }
end

def power(a, b)
  return a + (b * b)
end

def n
  n = 10
end

def multiply(a, b)
  return a * b
end

def factorial(n)
  if n==0 then
    n = 0
  else
  n = (1..n).inject(:*) || 1
end
end
