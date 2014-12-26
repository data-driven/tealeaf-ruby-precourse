=begin

Exercise 2

What is a module? What is its purpose? How do we use them with our classes? 
Create a module for the class you created in exercise 1 and include it properly.

A module is a collection of behaviors that is useable in other classes via mixins. 
A module is "mixed in" to a class using the include reserved word. 
	
=end

module Defenses
		def	defenses(weapon)
			puts "Using my Ninja #{weapon} to evade and escape."
		end
end

class NinjaMaster
	include Defenses
end

shinobi = NinjaMaster.new

shinobi.class

shinobi.defenses("shuriken")