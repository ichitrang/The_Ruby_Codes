# program to compute the sum of the numbers of a given array except the number 17 and numbers that come immediately after a 17. Return 0 for an empty array.

array = [1, 2, 17, 3, 4]

puts sum_excluding_17_and_after(array)

def sum_excluding_17_and_after(arr)

  return 0 if arr.empty?  

  sum = 0

  skip_next = false

  arr.each do |num|

    if num == 17

      skip_next = true

    elsif skip_next

      skip_next = false

    else

      sum += num

    end

  end
  
  sum

end