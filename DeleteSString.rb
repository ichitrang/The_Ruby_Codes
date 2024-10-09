# delete all of the strings that begin with an ""s"" in the array

array = ["apple", "sun", "banana", "Star", "grape"]

def remove_strings_starting_with_s(arr)

  arr.reject { |str| str.start_with?('s', 'S') }
  
end

puts remove_strings_starting_with_s(array).inspect