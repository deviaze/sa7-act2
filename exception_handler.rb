# exception_handler.rb
  # by dev chrysalis!

def safe_divide a, b
  begin
    a / b
  rescue
    if b == 0 then "you done fucked up" end
  end
end

test1 = safe_divide 10, 2
test2 = safe_divide -172, 0

puts test1
puts test2
