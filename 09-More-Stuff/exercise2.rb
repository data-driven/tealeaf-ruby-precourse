#What will the following program print to the screen? What will it return?


def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

#Nothing is printed because the call method wasn't used
#The method returns a proc object