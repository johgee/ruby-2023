# numbers = [1, 2, 4, 2]
# sum = 0
# index = 0
# numbers.length.times do
#   number = numbers[index]
#   sum = sum + number
#   index += 1
# end

# p sum

# numbers = [1, 2, 4, 2]
# sum = 0
# index = 0
# numbers.length.times do
#   number = numbres[index]
#   sum = sum + number
#   index += 1
# end

# Write a method called `double_numbers` that takes in an array and returns a new array with each number doubled. Use an `each` loop in the method.
# numbers = [1, 2, 3]
# doubled_numbers = numbers.map do |number|
#   number * 2
# end
# p doubled_numbers

# numbers = [1, 2, 4, 2]
# sum = 0
# index = 0
# numbers.length.times do
#   number = numbers[index]
#   sum = sum + number
#   index += 1
# end
# p sum

# 100.times do
#   puts "what is your name?"
#   name = gets.chomp
#   if name == "Bob"
#     break
#   end
# end

# puts "Hi, bob!"

# Write a method called `average` that takes in an array of numbers and returns the average
numbers = [2, 1, 7, 5]

numerator = numbers.reduce(0) { |a, v| a + v }
denominator = numbers.count
mean = numerator.to_f / denominator.to_f
p mean
