# symbols_hash_keys.rb
  # by dev chrysalis
# Create a hash named student with symbols as keys and appropriate values for :name, :age, and :grade.
# Print the value of each key in a sentence

student = {name: "Alice", age: 22, grade: "A"}; -> s, a, d {
  puts "#{s} is #{a} years old and has an #{d}."
}.(*student.values) # lol
