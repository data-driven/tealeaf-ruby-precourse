=begin
Exercise 1
Create a superclass called Vehicle for your MyCar class to inherit from and move
the behavior that isn't specific to the MyCar class to the superclass. Create a constant
in your MyCar class that stores information about the vehicle that makes it different
from other types of Vehicles. Then create a new class called MyTruck that inherits from
your superclass that also has a constant defined that separates it from the MyCar class
in some way.
=end

class Vehicle
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

	def to_s
		"Color: #{color}, Year: #{year}, Model: #{model}"
	end
end


class MyCar < Vehicle
	TURBO = true
end

class MyTruck < Vehicle
  TRUCKBED = true
end

chevy = MyCar.new('2015', 'red', 'Corvette')

puts chevy
puts "Turbo-charged: #{MyCar::TURBO}"