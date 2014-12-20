=begin
Let's take one file's contents as input and 
create a new transformed file as a result:
=end

simple = File.read ("simple_file.txt")

original = File.new("original_file.txt", "w+")

File.open(original, "a") do |file|
	file.puts simple
end

File.read(original)