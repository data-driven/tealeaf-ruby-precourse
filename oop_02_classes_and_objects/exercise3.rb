=begin
You want to create a nice interface that allows you to accurately 
describe the action you want your program to perform. Create a method 
called spray_paint that can be called on an object and will modify the 
color of the car.
=end

class MyCar
	attr_accessor :color, :model, :speed
	attr_reader :year

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

	def spray_paint (paint_color)
			self.color = paint_color
	end

end

chevy = MyCar.new('2015', 'red', 'Corvette')


puts chevy.color

chevy.spray_paint("pink")

puts chevy.color