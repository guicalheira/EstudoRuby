nums = [2, 3, 5]

new_nums = nums.map do |a|
  a**2
end
puts "Array Original"
puts "#{nums}"

puts "Array novo"
puts "#{new_nums}"
