# warn_unless.rb
# by dev chrysalis!

# 8. The Unless KeyWord
# Write a method warn_unless that accepts a conditino and a warning message.
# The method shoudl pirnt hte warning maessage unless the condition is true


def warn_unless expr, text
  p text unless expr
end

warn_unless true, "i hate myself"
warn_unless !1, "huh"
