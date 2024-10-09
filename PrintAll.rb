# Write a program to print sum, average of all numbers, smallest and largest element of an array.

array = [1, 2, 3, 4, 5]

stats = array_statistics(array)

def array_statistics(arr)

  return { sum: 0, average: 0, smallest: nil, largest: nil } if arr.empty?

  sum = arr.sum

  average = sum.to_f / arr.length

  smallest = arr.min

  largest = arr.max

  { sum: sum, average: average, smallest: smallest, largest: largest }
  
end

puts stats.inspect