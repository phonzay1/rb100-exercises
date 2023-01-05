pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]
my_pets.pop 

my_pets << pets[1]
puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

=begin
pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]
my_pets.pop
puts "I have a pet #{my_pets[0]}!"

pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets.drop(2)
puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"


pets = ['cat', 'dog', 'fish', 'lizard']
my_pet = pets[2]
puts "I have a pet #{my_pet}!"
=end