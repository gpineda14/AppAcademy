def to_initials(name)
  names = name.split(" ")
  initials = ''
  names.each {|word| initials += word[0]}
  return to_initials
end
