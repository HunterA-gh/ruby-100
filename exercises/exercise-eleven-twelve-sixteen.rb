=begin

11. Given the following data structures, write a program 
    that copies the information from the array into the empty 
    hash that applies to the correct person.

16. Challenge: In exercise 11, we manually set the contacts hash values one by one. 
    Now, programmatically loop or iterate over the contacts hash from exercise 11, 
    and populate the associated data from the contact_data array. 
    Hint: you will probably need to iterate over ([:email, :address, :phone]), and 
    some helpful methods might be the Array shift and first methods.

=end

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

def add_contact_data(contacts, contact_data)
  contact_data.each do |data|
    name = data[0].split("@").first
    name_key = contacts.select { |k, v| k.downcase.include? name }.key({})
    contacts[name_key][:email] = data[0]
    contacts[name_key][:address] = data[1]
    contacts[name_key][:phone] = data[2]
  end
  contacts
end

p add_contact_data(contacts, contact_data)