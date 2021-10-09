def multiply(first_num, second_num)
  # if it's the last expression, the return is implied
  first_num.to_f * second_num.to_f
end

num_1 = 2
num_2 = 3

puts "#{num_1} * #{num_2} = #{multiply(num_1, num_2)}"
