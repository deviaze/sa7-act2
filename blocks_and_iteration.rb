# blocks_and_iteration.rb
  # by dev chrysalis!
# 2. Given an array of numbers, use the `each` method with a block to print each number doubled.
  # Then, use the `map` method wth a block to create a new array with each number tripled,
  # printing the new array.

numbers = [1, 2, 3, 4, 5]

a = []
numbers.each {|n| puts n * 2}.map { |n| a << n * 3 }

p a # Why is the "print with formatting" global just p???
