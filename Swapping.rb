# program to swap the first and last elements of a given array of integers, length will be at least 1. Return the modified array.

def swap_first_last(arr)
  return arr if arr.length <= 1  
  arr[0], arr[-1] = arr[-1], arr[0]  
  arr
end

array = [1, 2, 3, 4, 5]
puts swap_first_last(array).inspect
