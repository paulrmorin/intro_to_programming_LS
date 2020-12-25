# Use the modulo operator, division, or a combination of both to take a 4 digit number  
# and find the digit in the:1) thousands place 2) hundreds place 3) tens place 4) ones place

thousands = 8256 / 1000
hundreds = 8256 % 1000 /100
tens = 8256 % 1000 % 100 /10
ones = 8256 % 1000 % 100 %10

puts "thousands: #{thousands}"
puts "hundreds: #{hundreds}"
puts "tens: #{tens}"
puts "ones: #{ones}"