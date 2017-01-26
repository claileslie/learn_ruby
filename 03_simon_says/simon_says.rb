def echo(phrase)
  "#{phrase}"
end

def shout(phrase)
  "#{phrase.upcase}"
end

def repeat(phrase, num = 2)
  return "#{(phrase + " ") * num}".strip
end

def start_of_word(phrase, num)
  new_num = num -= 1
  "#{phrase.slice(0..new_num)}"
end


# puts start_of_word("claire", 2)
