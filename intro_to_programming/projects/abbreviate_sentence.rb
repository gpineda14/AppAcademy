def abbreviate_sentence(word)
  abbreviated = []
  words = sent.split(" ")
  words.each do |word|
    if word.length > 4
      abbreviated << abbreviate_word(word)
    else
      abbreviated << word
    end
  end
  return abbreviated.join(" ")
end

def abbreviated_word(word)
  vowels = "aeiou"
  temp = ""
  word.each_char do |char|
    if !vowels.include?(char)
      temp += char
    end
  end
  return temp
end
