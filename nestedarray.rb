#  1. Use a nested loop to convert an array of number pairs into a single flattened array.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes [1, 3, 8, 9, 2, 16].
# number_pairs = [[1, 3], [8, 9], [2, 16]]
# flattened_numbers = []
# index1 = 0
# while index1 < number_pairs.length
#   number_pair = number_pairs[index1]
#   index2 = 0
#   while index2 < number_pair.length
#     number = number_pair[index2]
#     flattened_numbers << number
#     index2 = index2 + 1
#   end
#   index1 = index1 + 1
# end
# p flattened_numbers

#  2. Use a nested loop with two arrays of strings to create a new array of strings with each string combined.
#     For example, ["a", "b", "c"] and ["d", "e", "f", "g"] becomes ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"].
# letters1 = ["a", "b", "c"]
# letters2 = ["d", "e", "f", "g"]
# combined_letters = []
# index1 = 0
# while index1 < letters1.length
#   index2 = 0
#   while index2 < letters2.length
#     combined_letters << letters1[index1] + letters2[index2]
#     index2 += 1
#   end
#   index1 += 1
# end
# p combined_letters

#  3. Use a nested loop with one array of strings to create a new array that contains every combination of each string with every other string in the array.
#     For example, ["a", "b", "c", "d"] becomes ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"].letters = ["a", "b", "c", "d"]
# letters = ["a", "b", "c", "d"]
# letter_combinations = []
# index1 = 0
# while index1 < letters.length
#   index2 = 0
#   while index2 < letters.length
#     if index1 != index2
#       letter_combinations << letters[index1] + letters[index2]
#     end
#     index2 += 1
#   end
#   index1 += 1
# end
# p letter_combinations

#  4. Use a nested loop to find the largest product of any two different numbers within a given array.
#     For example, [5, -2, 1, -9, -7, 2, 6] becomes 63.
# numbers = [5, -2, 1, -9, -7, 2, 6]
# max_product = numbers[0] * numbers[1]
# index1 = 0
# while index1 < numbers.length
#   current_number = numbers[index1]
#   index2 = 0
#   while index2 < numbers.length
#     if index1 != index2
#       other_number = numbers[index2]
#       product = current_number * other_number
#       if product > max_product
#         max_product = product
#       end
#     end
#     index2 = index2 + 1
#   end
#   index1 = index1 + 1
# end
# p max_product

#  5. Use a nested loop to compute the sum of all the numbers in an array of number pairs.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes 39.
# number_pairs = [[1, 3], [8, 9], [2, 16]]
# sum = 0
# index1 = 0
# while index1 < number_pairs.length
#   number_pair = number_pairs[index1]
#   index2 = 0
#   while index2 < number_pair.length
#     number = number_pair[index2]
#     sum = sum + number
#     index2 = index2 + 1
#   end
#   index1 = index1 + 1
# end
# p sum

#  6. Use a nested loop with two arrays of numbers to create a new array of the sums of each combination of numbers.
#     For example, [1, 2] and [6, 7, 8] becomes [7, 8, 9, 8, 9, 10].
# numbers1 = [1, 2]
# numbers2 = [6, 7, 8]
# number_sums = []
# index1 = 0
# while index1 < numbers1.length
#   index2 = 0
#   while index2 < numbers2.length
#     number_sums << numbers1[index1] + numbers2[index2]
#     index2 += 1
#   end
#   index1 += 1
# end
# p number_sums

#  7. Use a nested loop with an array of numbers to compute an array with every combination of products from each number.
#     For example, [2, 8, 3] becomes [4, 16, 6, 16, 64, 24, 6, 24, 9].
# numbers = [2, 8, 3]
# product_combinations = []
# index1 = 0
# while index1 < numbers.length
#   first_number = numbers[index1]
#   index2 = 0
#   while index2 < numbers.length
#     second_number = numbers[index2]
#     product_combinations << first_number * second_number
#     index2 += 1
#   end
#   index1 += 1
# end
# p product_combinations

#  8. Use a nested loop to find the largest sum of any two different numbers within an array.
#     For example, [1, 8, 3, 10] becomes 18.
# numbers = [1, 8, 3, 10]
# max_sum = numbers[0] + numbers[1]
# index1 = 0
# while index1 < numbers.length
#   index2 = 0
#   while index2 < numbers.length
#     if index1 != index2
#       sum = numbers[index1] + numbers[index2]
#       if sum > max_sum
#         max_sum = sum
#       end
#     end
#     index2 = index2 + 1
#   end
#   index1 = index1 + 1
# end
# p max_sum

#  9. Use nested loops with an array of numbers to compute a new array containing the first two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.
#     For example, [2, 5, 3, 1, 0, 7, 11] becomes [3, 7].
# numbers = [2, 5, 3, 1, 0, 7, 11]
# result = false
# index1 = 0
# while index1 < numbers.length
#   current_number = numbers[index1]
#   index2 = 0
#   while index2 < numbers.length
#     if index1 != index2
#       other_number = numbers[index2]
#       if current_number + other_number == 10 && result == false
#         result = [current_number, other_number]
#       end
#     end
#     index2 += 1
#   end
#   index1 += 1
# end
# p result

# 10. Use a nested loop to convert an array of string arrays into a single string.
#     For example, [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]] becomes "amanaplanacanalpanama".
nested_words = [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]]
combined_word = ""
index1 = 0
while index1 < nested_words.length
  index2 = 0
  while index2 < nested_words[index1].length
    combined_word = combined_word + nested_words[index1][index2]
    index2 = index2 + 1
  end
  index1 = index1 + 1
end
p combined_word
