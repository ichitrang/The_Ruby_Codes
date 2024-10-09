# Check the string contains only a certian set of characters ( int the case a-z, A-Z, 0-9
str = gets.chomp

puts str.length-str.count('a-zA-Z0-9')-str.count(' ')