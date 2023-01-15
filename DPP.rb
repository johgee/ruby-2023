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

# def find_longest_word(string)
#   find_longest_word = ""
#   words = string.split(" ")
#   words.each do |word|
#     find_longest_word = word unless word.length < find_longest_word.length
#   end
#   return find_longest_word
# end

# p find_longest_word("this is my sentence")

# WEEK THREE
# numbers = [1, 2, 4, 2]
# even_numbers = []
# numbers.each do |number|
#   if number % 2 == 0
#     even_numbers << number
#   end
# end
# p even_numbers

# numbers = [1, 2, 4, 2]
# even_numbers = numbers.select do |number|
#   number % 2 == 0
# end

# p even_numbers

# create a new array of hashes that only contain movies with a rating less than 4.0.

# movies = [
#   { id: 1, title: "Die Hard", rating: 4.0 },
#   { id: 2, title: "Bad Boys", rating: 5.0 },
#   { id: 3, title: "The Chamber", rating: 3.0 },
#   { id: 4, title: "Fracture", rating: 2.0 },
# ]

# low_rating = movies.select do |movie|
#   movie[:rating] < 4.0
# end

# p low_rating

####################################
# convert the array of hashes into an array of hashes that only contain movie ids of the movies with the letter 'b' in the title (case insensitive)

# movies = [
#   { id: 1, title: "Die Hard", rating: 4.0 },
#   { id: 2, title: "Bad Boys", rating: 5.0 },
#   { id: 3, title: "The Chamber", rating: 3.0 },
#   { id: 4, title: "Fracture", rating: 2.0 },
# ]

# letter_b = movies.map do |movie|
#   movie[:title].length == "B"
# end
# p letter_b[:id]

#palindrome
# def palindrome(string)
#   reversed_string = []
#   index = string.length - 1
#   while index >= 0
#     reversed_string << string[index]
#     index -= 1
#   end
#   string == reversed_string.join()
# end

# p palindrome("racecar")

#############################
#split array
# def split_array(array, n)
# end

# p split_array([0, 1, 2, 3, 4, 5], 2)
# p split_array([0, 1, 2, 3, 4, 5], 3)

# WEEK FOUR
# numbers = [1, 2, 4, 2]
# sum = 0
# numbers.each do |number|
#   sum += number
# end
# p sum

# numbers = [1, 2, 4, 2]
# sum = numbers.reduce(0) do |sum, number|
#   sum + number
# end
# p sum

#scrabble score = which should accept a string as a parameter and return the amount of points it is worth in Scrabble
points = { "a" => 1, "b" => 3, "c" => 3, "d" => 2, "e" => 1, "f" => 4, "g" => 2, "h" => 4, "i" => 1, "j" => 8, "k" => 5, "l" => 1, "m" => 3, "n" => 1, "o" => 1, "p" => 3, "q" => 10, "r" => 1, "s" => 1, "t" => 1, "u" => 1, "v" => 4, "w" => 4, "x" => 8, "y" => 4, "z" => 10 }
sum = points.reduce(0) do |sum, point|
  sum + point
end
