# Arrays
# ordered list of items/elements
# maintains an index

a = [1, 2, 3, 4, 5, 6, 7, 8, 9]
p a
p a.last

x = 1..100
p x.class
p x.to_a
p x.to_a.shuffle!
p x

z = x.to_a.shuffle!
p z

x = (1..10).to_a
p x
p x.reverse
p x
p x.reverse!
p x

x = 'a'..'z'
p x.to_a
p x.to_a.shuffle
y = x.to_a.shuffle
p y.length

p a
a << 10
p a
p a.last
p a.first
a.unshift('Mashrur')
p a
a.append('Mashrur')
p a
p a.uniq!

p a.empty?
b = []
p b.empty?
p a.include?('Mashrur')

a.push('new item')
p a
b = a.pop
p b
p a

p a.join
p a.join(', ')
b = a.join('-')
p b
p b.split('-')

p %w[my name is mashrur and this is great ruby is amazing]
z = %w[my name is mashrur and this is great ruby is amazing]
p z

z.each do |food|
  print food
end

z.each { |food| print food + ' ' }

z = (1..100).to_a.shuffle
p z.select { |number| number.odd? }
