# WEEK ONE
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
# numbers = [2, 1, 7, 5]

# numerator = numbers.reduce(0) { |a, v| a + v }
# denominator = numbers.count
# mean = numerator.to_f / denominator.to_f
# p mean

# WEEK TWO
# numbers = [1, 2, 4, 2]
# doubled_numbers = []
# numbers.each do |number|
#   doubled_numbers << number * 2
# end
# p doubled_numbers

# doubled_numbers = numbers.map do |number|
#   number * 2
# end
# p doubled_numbers

# items = [
#   { id: 1, body: "foo" },
#   { id: 2, body: "bar" },
#   { id: 3, body: "foobar" },
# ]
# ids = items.map do |item|
#   item[:id]
# end
# p ids

################
# Use the `map` method with the `to_h` method to convert the array of hashes

# fruits = [
#   {"name" => "apple", "color" => "red"},
#   {"name" => "banana", "color" => "yellow"},
#   {"name" => "grape", "color" => "purple"}
# ]

# into a single hash where the keys are the names and the values are the colors. The result should look like:

# {"apple" => "red", "banana" => "yellow", "grape" => "purple"}

# fruits = [
#   { "name" => "apple", "color" => "red" },
#   { "name" => "banana", "color" => "yellow" },
#   { "name" => "grape", "color" => "purple" },
# # ]
# fruits = [
#   { name => "apple", color => "red" },
#   { name => "banana", color => "yellow" },
#   { name => "grape", color => "purple" },
# ]
# fruits_hash = {}
# index = 0
# while index < fruits.length
#   fruits = fruits[index]
#   name = fruits[:name]
#   color = fruits[:color]
#   if fruits_hash[name] == nil
#     fruits_hash[name] = []
#   end
#   fruits_hash[name] << color
#   index += 1
# end
# p fruits_hash

# def reverse(string)
#   reversed_string = ""
#   index = 0
#   while index < string.length
#     reversed_string = string[index] + reversed_string
#     index += 1
#   end
#   return reversed_string
# end

# p reverse("abcde")

def find_longest_word(string)
  find_longest_word = ""
  words = string.split(" ")
  words.each do |word|
    find_longest_word = word unless word.length < find_longest_word.length
  end
  return find_longest_word
end

p find_longest_word("this is my sentence")
