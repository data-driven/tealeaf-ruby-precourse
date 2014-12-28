=begin
Exercise 1

Create a class called MyCar. When you initialize a new instance or object 
of the class, allow the user to define some instance variables that tell us 
the year, color, and model of the car. Create an instance variable that is 
set to 0 during instantiation of the object to track the current speed of the 
car as well. Create instance methods that allow the car to speed up, brake, and 
shut the car off.
=end

class MyCar
	attr_accessor :year, :color, :model, :speed

	def initialize(y, c, m)
		@speed = 0
		@year = y
		@color = c
		@model = m	
	end

	def speed_up(num)
		self.speed = self.speed + num
	end

	def brake(num)
		self.speed = self.speed - num
	end

	def shut_off
		self.speed = 0
	end

end

chevy = MyCar.new('2015', 'red', 'Corvette')
puts chevy.speed
chevy.speed_up(20)
chevy.speed_up(60)
puts chevy.speed

chevy.brake(30)
puts chevy.speed

chevy.shut_off
puts chevy.speed

puts chevy.model
