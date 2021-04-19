def temperature
   temp = gets.chomp.to_f
end

def ftoc(temp)
  return (temp - 32) * 5/9
end

def ctof(temp)
  return (temp * 1.8) + 32
end

temp = temperature
ftoc(temp)
ctof(temp)