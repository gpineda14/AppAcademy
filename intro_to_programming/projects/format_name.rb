def format_name(str)
  full_name = []
  names = str.split(" ")
  names.each do |name|
    chars = ""
    name.each_char.with_index do |char, index|
      if index == 0
        chars += char.upcase
      else
        chars += char.downcase
      end
    end
    full_name << chars
  end
  return full_name.join(" ")
end
