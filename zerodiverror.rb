# zerodiverror.rb
  # by dev chrysalis!
#

# 15 Write a method divide_numbers that takes two parameter, divedend and divior, and returns the result of the division
# Catch the ZeroDivisionError and print "Cannot divide by zero!" if it occurs.

def divide_numbers dividend, divisor
  dividend / divisor
rescue ZeroDivisionError # begin and end are implicit in def scope
  puts "Cannot divide by zero!"
end

divide_numbers(10, 0)
