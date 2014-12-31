=begin
Exercise 5
Write a method called age that calls a private method to calculate 
the age of the vehicle. Make sure the private method is not available 
from outside of the class. You'll need to use Ruby's built-in Time class to help.
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

  def age
    puts "Your vehicle is #{calc_age} years old."
  end

  private

  def calc_age
    Time.now.year - self.year.to_i
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

puts chevy2.age