#  program to check whether all items are identical in a given array.

array = [1, 1, 1]

puts all_items_identical?(array)

def all_items_identical?(arr)

  return true if arr.empty?  

  arr.uniq.length == 1  
  
end