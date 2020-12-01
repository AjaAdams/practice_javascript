# Write a method that prints out the numbers 1 to 1000 that are divisible by 3.
def print_numbers_divisible_by_three
  index = 1
  while index <= 1000
    if index % 3 == 0
      puts index
    end
    index += 1
  end
end

print_numbers_divisible_by_three

# Write a method that accepts an array of strings and prints out every other string.
def print_every_other_item(strings)
  index = 0
  strings.each do |string|
    if index % 2 == 0
      puts string
    end
    index += 1
  end
end

print_every_other_item(["a", "b", "c", "d", "e"])

# Write a method that accepts an array of numbers and returns the sum.
def compute_sum(numbers)
  sum = 0
  numbers.each do |number|
    sum += number
  end
  return sum
end

puts compute_sum([2, 4, 5])

# Start with the hash: city_populations = {chi: 2700000}
# Add populations to the city_populations hash for New York City (8.4 million) and San Francisco (800,000).
# The result should be: {chi: 2700000, nyc: 8400000, sf: 800000}
city_populations = { chi: 2700000 }
city_populations[:nyc] = 8400000
city_populations[:sf] = 800000
p city_populations

# Write a method that prints out every number from 1 to 100.
def everynumber(number)
  100.times do
    p number
    number = number + 1
  end
end

everynumber(1)

# Write a method that prints out every other number from 1 to 100. (That is, 1, 3, 5, 7 … 99).
def everyother(number)
  50.times do
    p number
    number = number + 2
  end
end

everyother(1)

# Write a method that accepts an array of numbers as a parameter, and counts how many 55’s there are in the array.
def printfiftyfive(array)
  index = 0
  new_array = []
  while index < array.length
    if array[index] == 55
      new_array << array[index]
    end
    index = index + 1
  end
  p new_array.count
end

printfiftyfive([1, 55, 7, 55, 9])

# Write a method that accepts an array of strings and returns a new array that has the string "awesomesauce" inserted between every string.
# For example, if the initial array is ["a", "b", "c", "d", "e"], then the returned array should be ["a", "awesomesauce", "b", "awesomesauce", "c", "awesomesauce", "d", "awesomesauce", "e"].

# Start with the hash: item_amounts = {chair: 5, table: 2}
# Someone just bought two chairs. Change the hash such that the chair amount is 3.
# The final result should be: {chair: 3, table: 2}

# Start with the hash: item_amounts = {chair: 5, table: 2}
# You received 7 desks to sell. Change the hash to include desks.
# The final result should be: {chair: 5, table: 2, desk: 7}

# Write a method that accepts a number and returns its factorial.
# For example, the factorial of 5 is 5 * 4 * 3 * 2 * 1 = 120.
def factorial(num)
  product = 1
  while num > 0
    product = product * num
    num = num - 1
  end
  return product
end

puts factorial(5)

# Write a method that accepts two arrays of numbers, and prints the sum of every combination of numbers from first and second array.
# For example, if the method receives [1, 5, 10] and [100, 500, 1000], the method should print a list: 101, 501, 1001, 105, 505, 1005, 110, 510, 1010].

def select_even_items(strings)
  result = []
  index = 0
  strings.each do |string|
    if index % 2 == 0
      result << string
    end
    index = index + 1
  end
  result
end

p select_even_items(["a", "b", "c", "d", "e", "f"])

# Write a method that accepts one argument - an array of numbers. The method should return the greatest number. For example, if the input is [5, 4, 8, 1, 2], the output should be 8.
def max(numbers)
  current_max = numbers[0]
  numbers.each do |number|
    if number > current_max
      current_max = number
    end
  end
  current_max
end

p max([5, 4, 8, 1, 2])

# Write a method that accepts a number and returns its factorial. For example, the factorial of 5 is 5 * 4 * 3 * 2 * 1 = 120.
def factorial(number)
  result = 1
  current_number = number
  number.times do
    result = result * current_number
    current_number = current_number - 1
  end
  result
end

p factorial(5)

# Write a method that accepts one argument - an array of numbers that are in ascending order. The method that returns a new array with the same values in descending order. However, do not use the "reverse" method built into Ruby.
def descending(numbers)
  result = []
  index = numbers.length - 1
  numbers.length.times do
    result << numbers[index]
    index = index - 1
  end
  result
end

p descending([1, 3, 5, 7])

# 1. Write a function that takes in an array of numbers and returns it's sum.

def sum_of_array(array)
  index = 0
  sum = 0
  while index < array.length
    sum = sum + array[index]
    index = index + 1
  end
  sum
end

p sum_of_array([1, 2, 3, 4])

# 2. Write a function that takes in an array of strings and returns the smallest string.

def smallest_string(array)
  index = 0
  smallest_string = array[0]
  while index < array.length
    if smallest_string.length > array[index].length
      smallest_string = array[index]
    end
    index = index + 1
  end
  smallest_string
end

p smallest_string(["if", "this", "pedro", "aja"])

# 3. Write a function that takes in an array of numbers and returns a new array with the numbers in reverse order.

def reverse_order(array)
end
