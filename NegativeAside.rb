#  Move all the negative elements to one side of the array

array = [3, -1, 4, -5, 2, -2]

puts move_negatives_to_one_side(array).inspect

def move_negatives_to_one_side(arr)

  negatives = arr.select { |num| num < 0 }

  non_negatives = arr.select { |num| num >= 0 }

  negatives + non_negatives  
  
end


