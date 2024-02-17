# spefici_lines.rb
  # by dev chrysalis!
#

File.readlines("sample.txt")[0..2].each_with_index do |line, i|
  puts "#{i + 1}: #{line}"
end
