# write a function that returns whether a given number is a prime number

def prime_number(number)
  index = 2
  while index < numberif number % index == 0
    return false
  end
  index += 1
end
true
end

p prime_number(4)