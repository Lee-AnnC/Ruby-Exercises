def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

The method for block is missing, hence the error