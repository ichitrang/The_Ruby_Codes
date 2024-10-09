#  program to count the occurrences of a character in a string

str= gets.chomp
key= gets.chomp
count=0
len=str.length
for i in 0...len do
  if str[i]==key
    count+=1
  end
end
puts count

