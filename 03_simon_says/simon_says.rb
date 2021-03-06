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

def first_word(phrase)
  new_phrase = phrase.split(" ")
  return new_phrase[0]
end

def titleize(phrase)
  poop = phrase.split
  poop.each do |word|
    if word == "and"
      word.downcase!
    else
      word.capitalize!
    end
  end
  poop.join(" ")
end

# puts start_of_word("claire", 2)


puts titleize("war and peace")
