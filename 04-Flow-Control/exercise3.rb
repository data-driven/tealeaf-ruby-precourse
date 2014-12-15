puts "Please enter a number between 0 and 100"
number = gets.chomp.to_i

if number < 0
	puts "Please try again using a number between 0 and 100"
elsif number < 51
	puts "Your number is between 0 and 50"
elsif number < 101
	puts "Your number is between 50 and 100"
else 
	puts "Your number is over 100"
end
