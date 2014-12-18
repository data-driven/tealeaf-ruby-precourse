=begin
Look at Ruby's merge method. Notice that it has two versions. 
What is the difference between merge and merge!? Write a program 
that uses both and illustrate the differences.
=end

aircraft = {horsepower: 180, empty_weight: 1050, fuel_capacity: "24.5 gallons"}
cars = {mpg: 34, transmission: "automatic"}

puts aircraft
puts cars

puts aircraft.merge(cars)
puts aircraft
puts cars

aircraft.merge!(cars)
puts aircraft
puts cars

=begin
The difference between the two merge methods is that without the bang, the 
merge returns a merged hash but doesn't alter the hash that calls the method.
With the bang, the hash calling the method is converted to the merged hash.
=end
