# String concatenation
first_name = "Mashrur"
last_name = "Hossain"
puts first_name + " " + last_name

# String interpolation (only works with double quotes)
puts "My first name is #{first_name} and my last name is #{last_name}"

# Methods, how to find them
full_name = "#{first_name} #{last_name}"
p full_name.class
p full_name.methods

# Common methods
p full_name.length
p full_name.reverse
p full_name.capitalize
p full_name.empty?
p "".empty?
p "".nil?
p nil.nil?

sentence = "Welcome to the jungle"
p sentence.sub("the jungle", "utopia")

# Variable assignment
new_first_name = first_name
p new_first_name
first_name = "John"
p first_name
p new_first_name

# Escaping
sentence = 'the new first name is #{new_first_name}'
p sentence
sentence = "the new first name is \#{new_first_name}"
p sentence
sentence = 'Mashrur asked \'Hey John, how are you doing?\''
p sentence
