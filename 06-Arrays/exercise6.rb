#Exercise 6

#You run the following code...

 

#names = ['bob', 'joe', 'susan', 'margaret']

#names['margaret'] = 'jody'

 

#...and get the following error message:

 

#TypeError: no implicit conversion of String into Integer

  #from (irb):2:in `[]='

  #from (irb):2

  #from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'

 

#The code tries to pass the string 'jody' where an integer for an index should go

#The following code snippet fixes the problem

#names[3] = 'jody'