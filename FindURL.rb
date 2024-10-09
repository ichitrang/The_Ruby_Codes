# find URLs in a string, email, ip address, upi id

content = gets.chomp

email = content.scan(/[A-Za-z0-9_\-\.]+[@][a-z]+[.][com]+/)
ip = content.scan(/[0-9]+[.][0][.][2][.][0-9]+/)
upi = content.scan(/[a-z0-9]+[@][a-z]+/)

puts "#{email}, #{ip}, #{upi}"