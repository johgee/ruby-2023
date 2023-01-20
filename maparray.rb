#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].
# numbers = [1, 2, 3]
# new_numbers = []
# index = 0
# while index < numbers.length
#   new_numbers << numbers[index] * 3
#   index += 1
# end
# p new_numbers

# numbers = [1, 2, 3]
# new_numbers = []
# numbers.each do |number|
#   new_numbers << number * 3
# end
# p new_numbers

#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].
# strings = ["hello", "goodbye"]
# new_strings = []
# index = 0
# while index < strings.length
#   string = strings[index]
#   new_strings << string.upcase
#   index += 1
# end
# p new_strings

# new_strings = []
# strings.each do |string|
#   new_strings << string.upcase
# end
# p new_strings

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].
# hashes = [{ name: "alice", age: 27 }, { name: "blane", age: 16 }]
# strings = []
# index = 0
# while index < hashes.length
#   strings << hashes[index][:name]
#   index += 1
# end
# p strings

# strings = []
# hashes.each do |hash|
#   strings << hash[:name]
# end
# p strings

#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].
# items = [1, 2, 3]
# bigger_items = []
# index = 0
# while index < items.length
#   item = items[index]
#   bigger_items << item + 7
#   index += 1
# end
# p bigger_items

# bigger_items = []
# items.each do |item|
#   bigger_items << item + 7
# end

# p bigger_items

#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].
# words = ["hello", "goodbye"]
# lengths = []
# index = 0
# while index < words.length
#   lengths << words[index].length
#   index += 1
# end
# p lengths

# lengths = []
# words.each do |word|
#   lengths << word.length
# end
# p lengths

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].
# people = [{ name: "alice", age: 27 }, { name: "blane", age: 16 }]
# ages = []
# index = 0
# while index < people.length
#   person = people[index]
#   ages << person[:age]
#   index += 1
# end
# p ages

# ages = []
# people.each do |person|
#   ages << person[:age]
# end
# p ages

#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].
# prices = [1, 2, 3]
# sale_prices = []
# index = 0
# while index < prices.length
#   sale_prices << prices[index] / 2.0
#   index += 1
# end
# p sale_prices

# sale_prices = []
# prices.each do |price|
#   sale_prices << price / 2.0
# end
# p sale_prices

#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].
# words = ["hello", "goodbye"]
# first_letters = []
# index = 0
# while index < words.length
#   word = words[index]
#   first_letters << word[0]
#   index += 1
# end
# p first_letters

# first_letters = []
# words.each do |word|
#   first_letters << word[0]
# end
# p first_letters

# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].
# participants = [{ name: "alice", age: 27 }, { name: "blane", age: 16 }]
# doubled_ages = []
# index = 0
# while index < participants.length
#   doubled_ages << participants[index][:age] * 2
#   index += 1
# end
# p doubled_ages

# doubled_ages = []
# participants.each do |participant|
#   doubled_ages << participant[:age] * 2
# end
# p doubled_ages

# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].
# numbers = [1, 2, 3]
# as_strings = []
# index = 0
# while index < numbers.length
#   number = numbers[index]
#   as_strings << number.to_s
#   index += 1
# end
# p as_strings

# numbers_as_strings = []
# numbers.each do |number|
#   numbers_as_strings << number.to_s
# end
# p numbers_as_strings
