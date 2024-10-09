# convert a date of yyyy-mm-dd format to dd-mm-yyyy format find date pattern and replace

content = "2024-10-08"
puts content.split
year = content.scan(/[0-9]{4}/)
month = content.scan(/[0-9]{2}/)
date = content.scan(/[0-9]{2}/)

puts "#{date} - #{month} - #{year}"