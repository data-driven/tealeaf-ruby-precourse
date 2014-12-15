puts "What is your favorite movie?"
movie = gets.chomp

loop do
	puts "#{movie} is a great movie."
	puts "Would you like to share another? Y or N"
	answer = gets.chomp.upcase

	if answer == 'N'
	 puts "Thanks for participating."
	 break
	elsif answer == 'Y'
		puts "Great! What's your next favorite?"
		movie = gets.chomp
	else
		puts "Please enter Y or N"
	end
end