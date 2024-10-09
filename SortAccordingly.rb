# Sort array according to the length of the string.

array = ["apple", "banana", "fig", "grape"]

puts sort_by_length(array).inspect

def sort_by_length(arr)

  arr.sort_by(&:length)

end