# if/else
condition = true
another_condition = false

# ! not
# && and
# || or
if !condition || another_condition
  puts 'this evaluated to true'
else
  puts 'this evaluated to false'
end

puts 'La la la'

name = 'Evgeny'
if name == 'Mashrur'
  puts 'Welcome to the program, Mashrur'
elsif name == 'Jack'
  puts 'Welcome to the program, Jack'
elsif name == 'Evgeny'
  puts 'Go back to helping students Evgeny'
else
  puts 'Welcome to the program, User'
end
