def hashes
  a = gets.chomp.to_i
  b = gets.chomp.to_i
  c = gets.chomp.to_i

  sentence = gets.chomp
  bla = gets.chomp.to_i
end

def who_is_bigger(a, b, c) 
  if a == nil || b == nil || c == nil
    return "nil detected"
  else
    hash = {"a" => a, "b" => b, "c" => c}
    result = hash.key(hash.values.max)
    return "#{result} is bigger"
  end 
end

def reverse_upcase_noLTA(sentence)
  reverse = sentence.reverse
  upcase = reverse.upcase
  noLTA = upcase.delete("LTA" )
end

def array_42(a)
  a.include?(42)
end

def magic_array(a)
  a.flatten.sort.map{|a| a * 2}.delete_if{|n| n%3==0}.uniq
end