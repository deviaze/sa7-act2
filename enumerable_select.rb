# enumerable_select.rb
# by dev chrysalis!

# 7. enumerable SELECT method
#   Given an array of integers, use the select menthod to find out and print all
#   even numbers in the array

puts numbers = [1, 2, 3, 4, 5, 6].select{ |n| true unless n % 2 != 0 }
