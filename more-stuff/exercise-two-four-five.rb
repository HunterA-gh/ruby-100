=begin

What will the following program print to the screen?
What will it return?

=end

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }
# It will not print anything since the block is not being called.
# It will return the Proc that is being passed into it.

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

=begin

Why does the following code...

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

Give us the following error when we run it?

block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
from test.rb:5:in `<main>'

The parameter requires an "&" before "block" to assign a block to it.
=end