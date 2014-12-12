puts "Enter a four digit number."

number = gets.chomp.to_i
thousands = number / 1000
hundreds = (number % 1000) / 100
tens = ((number % 1000) % 100) / 10
ones = (((number % 1000) % 100) % 10) / 1

puts "There are #{thousands} thousands in #{number}"
puts "There are #{hundreds} hundreds in #{number}"
puts "There are #{tens} tens in #{number}"
puts "There are #{ones} ones in #{number}"