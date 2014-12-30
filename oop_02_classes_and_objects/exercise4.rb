=begin
Exercise 1: Add a class method to your MyCar 
class that calculates the gas mileage of any car.
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

	def self.calc_mileage(gallons, miles)
		mileage = miles / gallons
		puts "Your car gets #{mileage} mpg."
	end
end

chevy = MyCar.new('2015', 'red', 'Corvette')

MyCar.calc_mileage(5, 32)