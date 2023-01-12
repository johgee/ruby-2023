#  1. Start with an array of numbers and compute the sum of all the numbers.
#     For example, [5, 10, 8, 3] becomes 26.
# numbers = [5, 10, 8, 3]
# sum = 0
# index = 0
# while index < numbers.length
#   sum = sum + numbers[index]
#   index += 1
# end
# p sum

#  2. Start with an array of strings and combine them all into a single string.
#     For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".
# sports = ["volleyball", "basketball", "badminton"]
# word = ""
# index = 0
# while index < sports.length
#   sport = sports[index]
#   word = word + sport
#   index += 1
# end
# p word

#  3. Start with an array of hashes and compute the sum of the prices (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.
# items = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
# total_price = 0
# index = 0
# while index < items.length
#   total_price += items[index][:price]
#   index += 1
# end
# p total_price

#  4. Start with an array of numbers and compute the the minumum number.
#     For example, [5, 10, 8, 3, 9] becomes 3.
# numbers = [5, 10, 8, 3, 9]
# minimum = numbers[0]
# index = 0
# while index < numbers.length
#   number = numbers[index]
#   if number < minimum
#     minimum = number
#   end
#   index += 1
# end
# p minimum

#  5. Start with an array of strings and compute the total length of all the strings.
#     For example, ["volleyball", "basketball", "badminton"] becomes 29.
# words = ["volleyball", "basketball", "badminton"]
# total_length = 0
# index = 0
# while index < words.length
#   total_length += words[index].length
#   index += 1
# end
# p total_length

#  6. Start with an array of hashes and find the hash with the lowest price (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}.
# items = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
# cheapest_item = items[0]
# index = 0
# while index < items.length
#   item = items[index]
#   if item[:price] < cheapest_item[:price]
#     cheapest_item = item
#   end
#   index += 1
# end
# p cheapest_item

#  7. Start with an array of numbers and compute product of all the numbers.
#     For example, [5, 10, 8, 3] becomes 1200.
# numbers = [5, 10, 8, 3]
# product = 1
# index = 0
# while index < numbers.length
#   product = product * numbers[index]
#   index += 1
# end
# p product

#  8. Start with an array of strings and combine them all into a single string, separated by dashes.
#     For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".
# strings = ["volleyball", "basketball", "badminton"]
# single_string = "-"
# index = 0
# while index < strings.length
#   string = strings[index]
#   single_string += "#{string}-"
#   index += 1
# end
# p single_string

#  9. Start with an array of hashes and find the hash with the shortest name (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "book", price: 4}.
# products = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
# shortest_name = products[0]
# index = 0
# while index < products.length
#   if products[index][:name].length < shortest_name[:name].length
#     shortest_name = products[index]
#   end
#   index += 1
# end
# p shortest_name

# 10. Start with an array of numbers and compute the maximum number.
#     For example, [5, 10, 8, 3] becomes 10.
numbers = [5, 10, 8, 3]
maximum = numbers[0]
index = 0
while index < numbers.length
  number = numbers[index]
  if number > maximum
    maximum = number
  end
  index += 1
end

p maximum
