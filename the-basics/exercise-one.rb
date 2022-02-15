=begin

Add two strings together that, when concatenated, return your 
first and last name as your full name in one string.

=end

first_name = "Hunter"
last_name = "Amin"

full_name1 = first_name + " " + last_name

full_name2 = "#{first_name} #{last_name}"

full_name3 = ""
full_name3 << first_name << " " << last_name

full_name4 = last_name.prepend(first_name + " ")