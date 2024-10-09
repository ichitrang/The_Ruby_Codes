#  string that has an a followed by three 'b'

str= gets.chomp

if str.end_with?('bbb', 'bBB', 'bbB', 'BBB', 'BBb', 'Bbb') 
  puts "Yes"
else
  puts "No"
end