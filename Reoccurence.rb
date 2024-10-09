# find most occurred item in a given array.

arr = [1, 1, 2, 2, 2, 3, 4, 5, 6, 6, 7, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 2, 2, 2]
count=arr.count
high=0
highcount=0
size=arr.length
size=size-1
for i in 0...size do
  count=0
  for j in i+1...size
    if (arr[i]==arr[j])
      count+=1
      if (count>highcount)
        high=arr[i]
        highcount+=1
      end
    end
  end
end
puts high