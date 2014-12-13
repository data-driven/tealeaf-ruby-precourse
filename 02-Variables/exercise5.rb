x = 0
3.times do
  x += 1
end
puts x

y = 0
3.times do
  y+= 1
  x = y
end
puts x

# Running these individually, the first block of code
# outputs 3 for x. The second block results in an error
# because x was defined in the do/end block and is not 
# available outside of that block.