# Hash a.k.a. dictionary
sample_hash = { 'a' => 1, 'b' => 2, 'c' => 3 }
my_details = { 'name' => 'mashrur', 'favcolor' => 'red' }
p my_details['favcolor']
p sample_hash['b']
p sample_hash

# symbol
another_hash = { a: 1, b: 2, c: 3, d: 4 }
p another_hash
p another_hash[:a]

p sample_hash.keys
p sample_hash.values

sample_hash.each do |key, value|
  puts "The class for key is #{key.class} and the value is #{value.class}"
end

my_details.each { |key, value| puts "The class for key is #{key.class} and the value is #{value.class}" }

another_hash.each do |key, value|
  puts "The class for key is #{key.class} and the value is #{value.class}"
end

another_hash[:e] = 'Mashrur'
p another_hash
another_hash[:c] = 'Ruby'
p another_hash

p another_hash.select { |_k, v| v.is_a?(String) }

another_hash.each { |k, v| another_hash.delete(k) if v.is_a?(String) }
p another_hash
