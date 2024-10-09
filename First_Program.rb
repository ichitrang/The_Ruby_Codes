# #1

# puts 1+1

# #2

# puts 2-1

# #3

# puts 2*2

# #4

# puts 10/5

# #5

# puts 2 ** 2
# puts 3 ** 4

# #6

# puts 8%2
# puts 10%4

# #7

# puts 17/5

# #8

# puts 17/5.0

# #9

# puts 13.to_f

# #10

# puts 13.0.to_i

# #11

# puts 6.even?
# puts 6.odd?

# #12

# puts "Welcome" + " " +"Coders"
# puts "Welcome" << " " << "Coders"
# puts "Welcome".concat(" ").concat("Coders")

# #13

# puts "hello"[0]
# puts "hello"[0..1]
# puts "hello"[0, 4]
# puts "hello"[-1]

# #14

# puts "\\new"
# puts "\bnew"
# puts "fyjuyu\rnew"
# puts "hsdkhfkjs\nnew"
# puts "\snew"
# puts "\tnew"
# puts "\"new\""
# puts "\'new\'"

# #15

# puts "Hello \n\nHello"

# #16

# names = "Chitrang"
# puts "Hello, #{names}"
# puts 'Hello, #{names}'

# #17

# puts "hello".capitalize

# #18

# puts "hello".include?("lo")

# #19

# puts "hello".upcase

# #20

# puts "HELLO".downcase

# #21

# puts "hello".empty?

# #22

# puts "hello".length

# #23

# puts "hello".reverse

# #24

# puts "hello".split("")

# #25

# puts "hello, world   ".strip

# #26

# puts "he77o".sub("7", "l")

# #27

# puts "he77o".gsub("7", "l")

# #28

# puts "hello".insert(-1, " dude")

# #29

# puts "hello".delete("l")

# #30

# puts "!".prepend("hello ", "world")

# #31

# puts 5.to_s

# #32

# puts nil.to_s

# #33

# :my_symbol
# puts :my_symbol

# #34

# puts "Chitrang" == "Chitrang"

# #35

# puts "Chitrang".object_id == "Chitrang".object_id

# #36

# puts :symbol.object_id == :symbol.object_id

# #37

# dl= "Barcelona"
# jl= dl 

# dl.upcase!

# puts jl

# #38

# puts "Learning to code is fun!"

# #39

# room_tidy = true
# if room_tidy == true
#   puts "I can play video games"
# end

# #40

# puts "OK" if 1<2

# #41

# array = true
# if array == true
#   puts "Yes"
# elsif array == false
#   puts "No"
# else
#   puts "OK"
# end

# #42

# puts 5.eql?(5.0)
# puts 5.eql?(5)

# #43

# puts 5 <=> 10

# #44

# grade = 'F'

# did_i_pass = case grade
# when 'A' then puts "Hell Yeah!"
# when 'D' then puts "Dont tell your mother"
# else puts " 'You Shall Not Pass!' -Gandalf"
# end

# #45

# case grade
# when 'A'
#   puts "You're a genius"
#   abc=1000
# when 'D'
#   puts "Better Luck Next Time"
#   abcd=100
# else
#   puts "Your Failed It"
#   ab=10
# end

# #46

# age=19
# puts "Welcome" unless age<18

# #47

# unless age<18
#   puts "Down With The Sort"
# else
#   puts "Careful Now!"
# end

# #48

# age = 19
# response = age<18 ? "You still have your entire life" : "Die Soon"
# puts response

# #49

# i = 0
# loop do
#   puts "i is #{i}"
#   i += 1
#   break if i == 10
# end

# #50

# i = 0
# while i <= 10 do
#  puts "i is #{i}"
#  i += 1
# end

# #51

# gets.chomp != "yes"
#   puts "Are we there yet?"

# gets != "yes" 
#   puts "Are we there yet?"

# #52

# i = 0
# until i >= 10 do
#  puts "i is #{i}"
#  i += 1
# end

# #53

# for i in 0..5
#   puts "#{i} zombies incoming!"
# end

# #54

# 5.times do
#   puts "Hello, World!"
# end

# #55

# 5.times do |number|
#   puts "Alternative fact number #{number}"
# end

# #56

# 5.upto(10){
#   |num| puts "#{num} "
# }

# #57

# num_array = [1, 2, 3, 4, 5]
# str_array = ["This", "Is", "A", "Small", "Puppy"]

# puts num_array, str_array

#58

# num_array=[1, 2, 3, 4, 5]

# num_array.new[3, 7]

# puts num_array

#59

# print "hello".split("")

#60

# puts " hello world   ".strip  

#61

# puts "woah" || true

# create some strings

#62

# str1 = "Meta"
# str2 = "Google"
# str3 = "Amazon\b"
# str4 = "Netflix\r"
# str5 = "Apple"

# # chomp the strings
# a = str1.chomp
# b = str2.chomp
# c = str3.chomp
# d = str4.chomp
# e = str5.chomp("le")

# # print returned values
# puts a 
# print b
# print c
# puts d
# puts e

#63

# name = gets.chomp

# puts "Hello #{name}, nice to meet you!"

#64

# name = gets.chomp
# p name
# if name == "David"
#   puts "Hello David, we were expecting you!"
# end

#65

# Array.new
# print Array.new(3, 7)

#66

# arr = ["This", "Is", "A", "Program"]
# print arr.first(2)

#67

# arr.push(3, 4)
# arr << 5

# puts arr

#68

# arr.pop

#69

# arr.unshift(1)
# arr.shift

#70

# arr1=["Lets", "Code", "This", "Program"]

# print arr+arr1
# print arr-arr1
# print arr1-arr
# print arr

#71

# puts arr.join
# puts arr1.join

#72

# arr2=[]
# arr3

# puts arr2.class
# puts arr3.class

#73

# class GetterSetter
#   attr_accessor :name, :email, :contact
#   def initialize(name, email, contact)
    
#     @name=name
#     @email=email
#     @contact=contact
#   end
# end

# obj1 = GetterSetter.new('Kshitij', 'ikshitijthegreat@gmail.com', '1234567890')
# obj1.name
# obj1.email
# obj1.contact

#74

# shoes = {
#   "summer" => "sandals",
#   "winter" => "boots"
# }
# puts shoes.keys
# puts shoes.values

# puts shoes["summer"]   #=> "sandals"

#75

# my_hash=Hash.new
# puts my_hash

# puts shoes.fetch("hiking boots", "hiking") #=> "hiking boots"

#76

# 'Rocket' syntax
# american_cars = {
#   :chevrolet => "Corvette",
#   :ford => "Mustang",
#   :dodge => "Ram"
# }
# 'Symbols' syntax
# japanese_cars = {
#   honda: "Accord",
#   toyota: "Corolla",
#   nissan: "Altima"
# }
# puts japanese_cars
# puts american_cars

#77

# phrase = ["be", "to", "not", "or", "be", "to"]

# puts phrase.reverse.join(" ").capitalize

#78

# def isogram?(string)
#   original_length = string.length
#   string_array = string.downcase.split

#   p string_array

#   unique_length = string_array.uniq.length

#   p unique_length

#   original_length == unique_length
# end

# puts isogram?("Odin")

#79

# p "Chitrang"

#80

# puts /haystack/ =~ 'haystack'

#81

# str= "hello World !!! @@@ 123"

# len = str.length

# count=0

# for i in 0...len
#   if str[i]==("^\W")
#     count+=1
#   end
# end

# puts count

#82

begin
  3 / 0
rescue ZeroDivisionError => e
  puts "#{e.class}: #{e.message}"
end

begin
  "my string".odd?
rescue NoMethodError => e
  puts "#{e.class}: #{e.message}"
end

#83