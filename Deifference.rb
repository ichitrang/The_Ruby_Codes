#  find the difference between the largest and smallest values of a given array of integers

# arr=[1, 2, 3, 4, 5]
arr=Array.new
for i in 0..10
  arr[i]=gets.chomp.to_i
end
puts arr.class
largest=arr.max
smallest=arr.min
difference=largest-smallest
puts arr.class
print difference