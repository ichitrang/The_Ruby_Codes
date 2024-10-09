# replace lowercase characters with uppercase and vice versa.

str= "Chitrang"
len=str.length
for i in 0...len
  for j in 'a'..'z'
    if str[i]==j
      str[i]=str[i].upcase!
    end
  end
  for j in 'A'..'Z'
    if str[i]==j
      str[i]=str[i].downcase!
    end
  end
end
puts str
