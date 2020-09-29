def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!"}

# Will print "Hello from inside the execute method!"
# => nil (puts returns nil and is the last line of this method call)

# Got this way wrong. The method prints nothing because block isn't invoked
# with a .call method. The method returns a Proc object but I'm not sure why.

