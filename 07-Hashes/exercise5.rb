=begin
What method could you use to find out if a Hash contains a 
specific value in it? Write a program to demonstrate this use.
=end

#Solution - has_value?

shirts = {color: "blue", pattern: "plaid", size: "medium"}

puts "What size shirt are you looking for (small, medium, or large)?"
size = gets.chomp.downcase

if shirts.has_value?(size) 
	puts "Good, we have that in stock."
else puts "This size is backordered. Check back soon."
end

