=begin
Add an accessor method to your MyCar class to change and view the color 
of your car. Then add an accessor method that allows you to view, but not 
modify, the year of your car.
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

end

chevy = MyCar.new('2015', 'red', 'Corvette')

puts chevy.year
puts chevy.color

chevy.color = "pink"

puts chevy.color