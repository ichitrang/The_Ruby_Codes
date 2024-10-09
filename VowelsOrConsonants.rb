# get count the total number of vowels or consonants in a string.

str=gets.chomp
count1=0
count=0
len=str.length
for i in 0...len
  if (str[i]=='a' || str[i]=='e' || str[i]=='i' || str[i]=='o' || str[i]=='u')
    count+=1
  else
    count1+=1
  end
end
puts count
puts count1