=begin

What is exception handling and what problem does it solve?

Exception handling is used to respond to unexpected occurences when running 
your code. Without exception handling, the code will stop running at an 
exception, so it is used to continue the flow of the program without
breaking it whenever one occurs.

=end

# Example:

def convert_to_integer(input)
  begin
    p input.to_i
  rescue
    p "Not able to convert your input to integer"
  end
end


x = convert_to_integer("42")
# The method first tries to call the to_i method on the argument given and runs the code if no exception is thrown.
y = convert_to_integer([1, 2, 3])
# In this case an error is thrown, so it runs the code in the rescue block.
