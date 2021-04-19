def word
  a = gets.chomp
  number = gets.chomp.to_i
end

def echo(a)
  return a
end

def shout(a)
	a.upcase
end

def repeat(a, number = gets.chomp.to_i)
	if number > 2
        return Array.new(number, a).join(" ")
    else 
        return "#{a} #{a}"
    end
end

def start_of_word(a, number)
	return a[0...number]
end

def first_word(a)
	a.split.first
end

def titleize(a)
    little_words = %w(end and the)
    a.capitalize.gsub(/(\w+)/) do |word|
    little_words.include?(word) ? word : word.capitalize
    end
end