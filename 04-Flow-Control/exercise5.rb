puts "Please enter a number between 0 and 100"
number = gets.chomp.to_i

def number_eval(num)
	case num

	when 0..50 
		puts "Your number is between 0 and 50"
	when 51..100
		puts "Your number is between 51 and 100"
	else
		if num < 0
			puts "Please try again using a number between 0 and 100" 
		else
			puts "Your number is over 100"
		end
	end
end

number_eval(number)

