def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

=begin
This code gives us an error because there is no ampersand & before the
block parameter, so the block argument passed to the execute method call
is not expected, a regular argument is expected and none is given.
=end