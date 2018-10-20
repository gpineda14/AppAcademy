def is_valid_email(str)
  split = str.index("@")
  return false if split.nil?
  numbers = "0123456789"
  atCount = 1
  dotCount = 0
  str[0...split].each_char do |char|
    if numbers.include?(char)
      return false
    elsif char.downcase != char
      return false
    elsif char == "@"
      atCount += 1
    end

    if atCount > 1
      return false
    end
  end
  str[split + 1...str.length].each_char do |char|
    if char == "@"
      atCount += 1
    elsif char == "."
      dotCount += 1
    end

    if atCount > 1
      return false
    end
  end
  return false if dotCount != 1
  return true
end
