=begin

Write a program that checks if the sequence of characters "lab" exists in the following strings. 
If it does exist, print out the word.

    "laboratory"
    "experiment"
    "Pans Labyrinth"
    "elaborate"
    "polar bear"

=end

def check_match(word)
  p word if word =~ /lab/
end

def check_match2(word)
  p word if /lab/.match(word)
end

check_match("laboratory")
check_match2("experiment")
check_match("Pans Labyrinth")
check_match2("elaborate")
check_match("polar bear")
