=begin
Using some of Ruby's built-in Hash methods, write a program 
that loops through a hash and prints all of the keys. Then 
write a program that does the same thing except printing the 
values. Finally, write a program that prints both.
=end

homes = {sqft: 3600, value: 680000, roof: "Shingle"}

homes.each_key { |k| puts k} 
homes.each_value { |v| puts v} 



homes.each { |k,v| puts "Key: #{k} Value: #{v}" }