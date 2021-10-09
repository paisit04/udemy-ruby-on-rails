def multiply(first_number, second_number)
  first_number.to_f * second_number.to_f
end

def add(first_number, second_number)
  first_number.to_f + second_number.to_f
end

def divide(first_number, second_number)
  first_number.to_f / second_number.to_f
end

def subtract(first_number, second_number)
  second_number.to_f - first_number.to_f
end

def mod(first_number, second_number)
  first_number.to_f % second_number.to_f
end

puts 'Simple calculator'
25.times { print '-' }
puts
puts 'Enter the first number'
num_1 = gets.chomp
puts 'Enter the second number'
num_2 = gets.chomp
puts 'What do you want to do?'
puts 'Enter 1 for multiply, 2 for addition, 3 for subtraction'
user_entry = gets.chomp
puts "You selected #{user_entry}"

if user_entry == '1'
  puts 'You have chosen to multiply'
  result = multiply(num_1, num_2)
  puts "Result: #{result}"
elsif user_entry == '2'
  puts 'You have chosen to add'
  result = add(num_1, num_2)
  puts "Result: #{result}"
elsif user_entry == '3'
  puts 'You have chosen to subtract'
  result = subtract(num_1, num_2)
  puts "Result: #{result}"
else
  puts 'Invalid entry'
end
