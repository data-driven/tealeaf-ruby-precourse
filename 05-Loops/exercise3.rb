#Use the each_with_index method to iterate through an array of 
#your creation that prints each index and value of the array.

languages = ['Ruby', 'C', 'C++', 'Java', 'Cobol']

languages.each_with_index {|item, index|
	puts "Index #{index}: #{item}"

}