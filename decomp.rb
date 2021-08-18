numbers = [
  [1, 2, 3],
  [2, 2, 2],
  [3, 2, 1]
]
# your code goes here
# write code that loops through the numbers array and prints out each sub array

# lines = []
# index = 0
# while index < numbers.length
#   stars = []
#   row = numbers[index]
#   index2 = 0
#   while index2 < row.length
#     number = row[index2]
#     stars << "*" * number
#     index2 += 1
#   end
#   lines << stars.join(" ")
#   index += 1
# end

# lines.each { |line| puts line }

def average(numbers)
  sum = 0
  numbers.each do |number|
    sum += number
  end
  sum / numbers.length
end

p average([1, 3, 6])