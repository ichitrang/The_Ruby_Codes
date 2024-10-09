#  calculate the sum of number in given string sentance

str = gets.chomp

len=str.length

puts str.class

sum=0

for i in 0..len

  if Character.isDigit(str[i])

    sum=sum+str[i]

  end

end

puts sum