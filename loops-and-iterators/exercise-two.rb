=begin

Write a while loop that takes input from the user, performs an action, 
and only stops when the user types "STOP". Each loop can get info from the user.

=end

input = ""

while input != "STOP"
  print "Enter something: "
  input = gets.chomp
  puts "You entered #{input}. Enter \"STOP\" to stop the program." if input != "STOP"
end
