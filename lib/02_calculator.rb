def number
  puts n1 = gets.chomp.to_f
  puts n2 = gets.chomp.to_f
end

def add(n1, n2)
  return n1 + n2
end

def subtract(n1, n2)
  return n1 - n2
end

def sum(n1)
  return n1.inject(0){|sum, x| sum + x }
end

def multiply(n1, n2)
  return n1 * n2
end

def power(n1, n2)
  return n1 ** n2
end

def factorial(n1)
  return 1 unless n1 > 0
  n1 * factorial(n1 - 1)
end

