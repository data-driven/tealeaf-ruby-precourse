#Write a method that counts down to zero using recursion.

puts "Enter a positive number less than or equal to 20."
number = gets.chomp.to_i
puts "Counting down..."

def countdown (num)
	puts "#{num}"
	if num > 0
		num -= 1
		countdown(num)
	end
end

countdown(number)