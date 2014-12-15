#The code below results in an error stating exercise6.rb:10: syntax error, unexpected end-of-input, 
#expecting keyword_end equal_to_four(5)^

    def equal_to_four(x)
      if x == 4
        puts "yup"
      else
        puts "nope"
      end # added this end statement to make the block work
    end

    equal_to_four(5)