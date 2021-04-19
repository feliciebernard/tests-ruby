def sentence
phrase = gets.chomp
mot = gets.chomp

end

def translate(phrase)
  phrase.split(" ").map { |mot| rearrange(mot) }.join(" ") 
end

def rearrange(mot)
  match = mot.match(/^((?:qu|[bcdfghjklmnpqrstvwxz])*)(.*)$/)
  match ? match[2] + match[1] + "ay" : mot
end