puts "Choose Your Symbol X => ex or O => Oh"

Player1 = gets.chomp

if Player1=='X' or Player1=='O'
  puts "#{Player1} is assigned to Player 1"
else
  puts "Wrong Input"
end

Player2 = gets.chomp

if Player2=='X' or Player2=='O'
  puts "#{Player2} is assigned to Player 2"
else
  puts "Wrong Input"
end

puts "Choose Your Place To Place Your Chosen Character To Enter for starting from 1 - 9"

choice = gets.chomp

puts choice

Place1 = 1
Place2 = 2
Place3 = 3
Place4 = 4
Place5 = 5
Place6 = 6
Place7 = 7
Place8 = 8
Place9 = 9