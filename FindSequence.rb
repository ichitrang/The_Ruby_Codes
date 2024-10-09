# find the sequences of one upper case letter followed by lower case letters.

str = gets.chomp

arr=str.split.to_a

len = arr.length

count=0

for i in 0...len

  if arr[i].start_with?(/[A-Z]/)

    count+=1

  end

end

print count