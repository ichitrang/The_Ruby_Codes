
garbage = "ab_c<>?AB C!@#123"
len = garbage.length
alphabets = 0
numbers = 0
whitespaced = 0
special = 0

(0...len).each do |i|
  char = garbage[i]
  if char.match?(/[a-zA-Z]/)
    alphabets += 1
  elsif char.match?(/[0-9]/)
    numbers += 1
  elsif char == ' '
    whitespaced += 1
  else
    special += 1
  end
end

puts alphabets
puts numbers
puts whitespaced
puts special
