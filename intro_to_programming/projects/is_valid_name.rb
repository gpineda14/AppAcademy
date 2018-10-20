def is_valid_name(str)
  parts = str.split(" ")
  if parts.length < 2
    return false
  end

  parts.each do |word|
    if word[0] != word[0].upcase
      return false
    else
      word[1..word.length].each_char do |char|
        if char != char.downcase
          return false
        end
      end
    end
  end

  return true
end
