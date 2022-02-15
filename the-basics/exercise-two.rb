=begin

Use the modulo operator, division, or a combination of both to take a 4 digit number 
and find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place

=end

num = 5913

first_digit = num / 1000

second_digit = num % 1000 / 100

third_digit = num % 100 / 10

fourth_digit = num % 10