# Take an array of 10 elements. Split it into middle and store the elements in two dfferent arrays

array = (1..10).to_a

halves = split_array(array)

def split_array(arr)

  return [[], []] if arr.length != 10  

  mid = arr.length / 2

  first_half = arr[0...mid]

  second_half = arr[mid..-1]

  [first_half, second_half]

end

puts "First half: #{halves[0].inspect}"

puts "Second half: #{halves[1].inspect}"
