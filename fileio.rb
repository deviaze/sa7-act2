# fileo.rb
  # by dev chrysalis!

file_name = "input.txt"

begin
  throw unless File.exists? file_name
  contents = File.read(file_name).reverse
  File.open("output.txt", "w") { |f| f.puts contents }
rescue StandardError => e
  puts "You broke something. Most likely, #{file_name} doesn't exist."
end
