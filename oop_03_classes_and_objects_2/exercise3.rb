=begin
Exercise 3:

When running the following code...

class Person

  attr_reader :name

  def initialize(name)

    @name = name

  end

end

 

bob = Person.new("Steve")

bob.name = "Bob"

We get the following error...

test.rb:9:in `<main>': undefined method `name=' for

  #<Person:0x007fef41838a28 @name="Steve"> (NoMethodError)

Why do we get this error and how to we fix it?

ANSWER:

The error occurs because attr_reader allows you to get a value but not set a value. 
Using attr_accessor would allow you to get or set instance variables.

=end