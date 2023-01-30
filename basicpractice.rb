# def calculate_sum(array)
#   sum = 0
#   index = 0
#   while index < array.length
#     sum += array[index]
#     index += 1
#   end

#   return sum
# end

# p calculate_sum([1, 2, 3, 4, 5])

# input: [99, 101, 88, 4, 2000, 50]
# output: [99, 88, 4, 50]

# def less_than(array)
#   small = []
#   index = 0
#   while index < array.length
#     small_num = array[index]
#     if small_num < 100
#       small << small_num
#     end
#     index += 1
#   end
#   return small
# end

# p less_than([99, 101, 88, 4, 2000, 50])

# input: [4,2,5,99,-4]
# output: [8,4,10,198,-8]

def twice(array)
  bigger = []
  index = 0
  while index < array.length
    bigger << array[index] * 2
    index += 1
  end
  return bigger
end

p twice([4, 2, 5, 99, -4])
