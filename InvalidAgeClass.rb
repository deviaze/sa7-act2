class InvalidAgeException < StandardError
end

validate_age = -> (a) {
  begin raise InvalidAgeException unless a > 0
    puts a
  rescue
    puts "Age cannot be negative."
  end
}

puts validate_age.(-5)
