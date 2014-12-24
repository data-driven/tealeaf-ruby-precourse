#Modify the code in exercise 2 to make the block execute properly.

def execute(&block)
  block.call #added the call method to fix the issue
end

execute { puts "Hello from inside the execute method!" }