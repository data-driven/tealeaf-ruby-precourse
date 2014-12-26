=begin
Exercise 15
	

Use Ruby's Array method delete_if and String method start_with? to delete all 
of the words that begin with an "s" in the following array.

Then recreate the arr and get rid of all of the words that start with "s" or 
starts with "w".
=end


arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if{ |element| element.start_with?('s')}

#puts arr

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if{ |element| element.start_with?('s') || element.start_with?('w')}

puts arr