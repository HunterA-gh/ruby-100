=begin

Given the following expression, how would you access the name of the person?

=end

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

person[:name]

person.fetch(:name)