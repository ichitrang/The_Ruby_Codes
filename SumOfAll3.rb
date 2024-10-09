#  program to check whether the sum of all the 3's of a given array of integers is exactly 9.

array = [3, 3, 3]

puts sum_of_threes_is_nine?(array)

def sum_of_threes_is_nine?(arr)

  sum = arr.count(3) * 3  

  sum == 9

end