
numbers = [1, 2, 3, 4, 5]
numbers.each do |num|
  puts num * 2        # mulitply each number by 2
end

triple_numbers = numbers.map do |num|
   num * 3        # multiply each number by 3 and add it to a list
end

puts triple_numbers.inspect
