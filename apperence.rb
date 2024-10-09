# find the number of times a given word 'the' appears in the given string.

str = "the"

strs= "The"

str2=gets.chomp.split

count = 0

len=str2.length

for i in 0...len

  if str2[i]==str || str2[i]==strs

    count+=1


  end

end

puts count