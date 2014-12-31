=begin
Exercise 2
Add a class variable to your superclass that can keep track of the 
number of objects created that inherit from the superclass. Create 
a method to print out the value of this class variable as well.
=end

module Haulable
    def haul_cargo
      puts "I'm a truck so I can haul cargo."
    end
  end

class Vehicle
  attr_accessor :color, :model, :speed
  attr_reader :year

  @@num_objects = 0

  def initialize(y, c, m)
    @speed = 0
    @year = y
    @color = c
    @model = m
    @@num_objects += 1  
  end

  def self.object_count
    puts @@num_objects
  end


  def self.calc_mileage(gallons, miles)
    mileage = miles / gallons
    puts "Your car gets #{mileage} mpg."
  end
end


class MyCar < Vehicle
  TURBO = true
end

class MyTruck < Vehicle
  include Haulable
  TRUCKBED = true
end

chevy = MyCar.new('2015', 'red', 'Corvette')
chevy2 = MyTruck.new('2010', 'blue', 'Silverado')
chevy3 = MyCar.new('1996', 'green', 'Chevelle')

Vehicle.object_count

chevy2.haul_cargo

